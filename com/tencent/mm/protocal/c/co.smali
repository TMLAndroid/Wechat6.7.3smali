.class public final Lcom/tencent/mm/protocal/c/co;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bUR:I

.field public nxO:I

.field public nzl:Ljava/lang/String;

.field public scene:I

.field public swc:Ljava/lang/String;

.field public swd:Ljava/lang/String;

.field public swe:Ljava/lang/String;

.field public swf:Lcom/tencent/mm/protocal/c/yz;

.field public swg:Ljava/lang/String;

.field public swh:I


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
    if-nez p1, :cond_83

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/co;->swc:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: f2f_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/co;->swe:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 30
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: payok_checksign"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/co;->swc:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/co;->swc:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/co;->swd:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/co;->swd:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_37
    iget v1, p0, Lcom/tencent/mm/protocal/c/co;->bUR:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/c/co;->nxO:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/co;->scene:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/co;->swe:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/co;->swe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/co;->swf:Lcom/tencent/mm/protocal/c/yz;

    if-eqz v1, :cond_65

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/co;->swf:Lcom/tencent/mm/protocal/c/yz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/yz;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/co;->swf:Lcom/tencent/mm/protocal/c/yz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yz;->a(Ld/a/a/c/a;)V

    .line 48
    :cond_65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/co;->swg:Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/co;->swg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/co;->nzl:Ljava/lang/String;

    if-eqz v1, :cond_7b

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/co;->nzl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_7b
    iget v1, p0, Lcom/tencent/mm/protocal/c/co;->swh:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 166
    :cond_82
    :goto_82
    return v3

    .line 57
    :cond_83
    if-ne p1, v5, :cond_f4

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/co;->swc:Ljava/lang/String;

    if-eqz v0, :cond_1d5

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/co;->swc:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/co;->swd:Ljava/lang/String;

    if-eqz v1, :cond_9c

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/co;->swd:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_9c
    iget v1, p0, Lcom/tencent/mm/protocal/c/co;->bUR:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/co;->nxO:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/co;->scene:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/co;->swe:Ljava/lang/String;

    if-eqz v1, :cond_bf

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/co;->swe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_bf
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/co;->swf:Lcom/tencent/mm/protocal/c/yz;

    if-eqz v1, :cond_cf

    .line 72
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/co;->swf:Lcom/tencent/mm/protocal/c/yz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/yz;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_cf
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/co;->swg:Ljava/lang/String;

    if-eqz v1, :cond_dc

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/co;->swg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_dc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/co;->nzl:Ljava/lang/String;

    if-eqz v1, :cond_e9

    .line 78
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/co;->nzl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_e9
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/co;->swh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 81
    goto :goto_82

    .line 83
    :cond_f4
    if-ne p1, v2, :cond_131

    .line 84
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 85
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/co;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 88
    :goto_107
    if-lez v0, :cond_117

    .line 89
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_112

    .line 90
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 92
    :cond_112
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_107

    .line 95
    :cond_117
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/co;->swc:Ljava/lang/String;

    if-nez v0, :cond_124

    .line 96
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: f2f_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_124
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/co;->swe:Ljava/lang/String;

    if-nez v0, :cond_82

    .line 99
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: payok_checksign"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_131
    if-ne p1, v6, :cond_1d2

    .line 104
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 105
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/co;

    .line 106
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    packed-switch v2, :pswitch_data_1d8

    move v3, v4

    .line 163
    goto/16 :goto_82

    .line 109
    :pswitch_149
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/co;->swc:Ljava/lang/String;

    goto/16 :goto_82

    .line 113
    :pswitch_153
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/co;->swd:Ljava/lang/String;

    goto/16 :goto_82

    .line 117
    :pswitch_15d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/co;->bUR:I

    goto/16 :goto_82

    .line 121
    :pswitch_167
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/co;->nxO:I

    goto/16 :goto_82

    .line 125
    :pswitch_171
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/co;->scene:I

    goto/16 :goto_82

    .line 129
    :pswitch_17b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/co;->swe:Ljava/lang/String;

    goto/16 :goto_82

    .line 133
    :pswitch_185
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18e
    if-ge v2, v6, :cond_82

    .line 135
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    new-instance v7, Lcom/tencent/mm/protocal/c/yz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/yz;-><init>()V

    .line 137
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/co;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 139
    :goto_1a3
    if-eqz v0, :cond_1ae

    .line 141
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 142
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/yz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a3

    .line 144
    :cond_1ae
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/co;->swf:Lcom/tencent/mm/protocal/c/yz;

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18e

    .line 151
    :pswitch_1b4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/co;->swg:Ljava/lang/String;

    goto/16 :goto_82

    .line 155
    :pswitch_1be
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/co;->nzl:Ljava/lang/String;

    goto/16 :goto_82

    .line 159
    :pswitch_1c8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/co;->swh:I

    goto/16 :goto_82

    :cond_1d2
    move v3, v4

    .line 166
    goto/16 :goto_82

    :cond_1d5
    move v0, v3

    goto/16 :goto_91

    .line 107
    :pswitch_data_1d8
    .packed-switch 0x1
        :pswitch_149
        :pswitch_153
        :pswitch_15d
        :pswitch_167
        :pswitch_171
        :pswitch_17b
        :pswitch_185
        :pswitch_1b4
        :pswitch_1be
        :pswitch_1c8
    .end packed-switch
.end method
