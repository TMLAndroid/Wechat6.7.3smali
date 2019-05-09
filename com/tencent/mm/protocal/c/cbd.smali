.class public final Lcom/tencent/mm/protocal/c/cbd;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public kVG:I

.field public ndf:I

.field public ndg:I

.field public ndh:I

.field public ndi:Lcom/tencent/mm/protocal/c/bmk;

.field public tQi:Lcom/tencent/mm/protocal/c/bml;

.field public tQj:Lcom/tencent/mm/protocal/c/bml;

.field public tQk:I

.field public tQl:I

.field public tQm:I

.field public tQn:I


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

    .line 25
    if-nez p1, :cond_b1

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbd;->tQi:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_18

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientMediaId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbd;->tQj:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_25

    .line 31
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataMD5"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbd;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_32

    .line 34
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_44

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 40
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbd;->tQi:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_56

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbd;->tQi:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbd;->tQi:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 44
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbd;->tQj:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_68

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbd;->tQj:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbd;->tQj:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 48
    :cond_68
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbd;->ndf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbd;->ndg:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbd;->ndh:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbd;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_8d

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbd;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbd;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 55
    :cond_8d
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbd;->kVG:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbd;->tQk:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbd;->tQl:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbd;->tQm:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbd;->tQn:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 222
    :cond_b0
    :goto_b0
    return v3

    .line 62
    :cond_b1
    if-ne p1, v5, :cond_139

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_2aa

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 67
    :goto_c3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbd;->tQi:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_d2

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbd;->tQi:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_d2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbd;->tQj:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_e1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbd;->tQj:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_e1
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbd;->ndf:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbd;->ndg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbd;->ndh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbd;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_109

    .line 77
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbd;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_109
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbd;->kVG:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbd;->tQk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbd;->tQl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbd;->tQm:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbd;->tQn:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 84
    goto/16 :goto_b0

    .line 86
    :cond_139
    if-ne p1, v2, :cond_183

    .line 87
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 88
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cbd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 91
    :goto_14c
    if-lez v0, :cond_15c

    .line 92
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_157

    .line 93
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 95
    :cond_157
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_14c

    .line 98
    :cond_15c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbd;->tQi:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_169

    .line 99
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientMediaId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_169
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbd;->tQj:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_176

    .line 102
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataMD5"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_176
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbd;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_b0

    .line 105
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_183
    if-ne p1, v6, :cond_2a7

    .line 110
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 111
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cbd;

    .line 112
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_2ae

    move v3, v4

    .line 219
    goto/16 :goto_b0

    .line 115
    :pswitch_19b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1a4
    if-ge v2, v6, :cond_b0

    .line 117
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 119
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 121
    :goto_1b9
    if-eqz v0, :cond_1c4

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1b9

    .line 126
    :cond_1c4
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a4

    .line 133
    :pswitch_1ca
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d3
    if-ge v2, v6, :cond_b0

    .line 135
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 137
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 139
    :goto_1e8
    if-eqz v0, :cond_1f3

    .line 141
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 142
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1e8

    .line 144
    :cond_1f3
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbd;->tQi:Lcom/tencent/mm/protocal/c/bml;

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d3

    .line 151
    :pswitch_1f9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_202
    if-ge v2, v6, :cond_b0

    .line 153
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 155
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 157
    :goto_217
    if-eqz v0, :cond_222

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_217

    .line 162
    :cond_222
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbd;->tQj:Lcom/tencent/mm/protocal/c/bml;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_202

    .line 169
    :pswitch_228
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbd;->ndf:I

    goto/16 :goto_b0

    .line 173
    :pswitch_232
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbd;->ndg:I

    goto/16 :goto_b0

    .line 177
    :pswitch_23c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbd;->ndh:I

    goto/16 :goto_b0

    .line 181
    :pswitch_246
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_24f
    if-ge v2, v6, :cond_b0

    .line 183
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 184
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 185
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 187
    :goto_264
    if-eqz v0, :cond_26f

    .line 189
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 190
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_264

    .line 192
    :cond_26f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbd;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    .line 182
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_24f

    .line 199
    :pswitch_275
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbd;->kVG:I

    goto/16 :goto_b0

    .line 203
    :pswitch_27f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbd;->tQk:I

    goto/16 :goto_b0

    .line 207
    :pswitch_289
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbd;->tQl:I

    goto/16 :goto_b0

    .line 211
    :pswitch_293
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbd;->tQm:I

    goto/16 :goto_b0

    .line 215
    :pswitch_29d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbd;->tQn:I

    goto/16 :goto_b0

    :cond_2a7
    move v3, v4

    .line 222
    goto/16 :goto_b0

    :cond_2aa
    move v0, v3

    goto/16 :goto_c3

    .line 113
    nop

    :pswitch_data_2ae
    .packed-switch 0x1
        :pswitch_19b
        :pswitch_1ca
        :pswitch_1f9
        :pswitch_228
        :pswitch_232
        :pswitch_23c
        :pswitch_246
        :pswitch_275
        :pswitch_27f
        :pswitch_289
        :pswitch_293
        :pswitch_29d
    .end packed-switch
.end method
