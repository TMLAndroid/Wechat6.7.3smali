.class public final Lcom/tencent/mm/protocal/c/cft;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sDm:D

.field public sDn:D

.field public sNU:I

.field public sST:I

.field public sSU:J

.field public tUY:J

.field public tUZ:Lcom/tencent/mm/protocal/c/bml;

.field public tVa:Lcom/tencent/mm/protocal/c/bml;

.field public tVb:I

.field public tee:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bve;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cft;->tee:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v8, 0x3

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    if-nez p1, :cond_8f

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cft;->tUZ:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_19

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NetName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cft;->tVa:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_26

    .line 30
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WifiName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cft;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_38

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cft;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cft;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_38
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cft;->tUY:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 37
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cft;->sSU:J

    invoke-virtual {v0, v8, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/c/cft;->sNU:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cft;->tUZ:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_5b

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cft;->tUZ:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cft;->tUZ:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 43
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cft;->tVa:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_6e

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cft;->tVa:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cft;->tVa:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 47
    :cond_6e
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cft;->sDm:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 48
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cft;->sDn:D

    invoke-virtual {v0, v7, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/cft;->sST:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/c/cft;->tVb:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 51
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cft;->tee:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v7, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 205
    :cond_8e
    :goto_8e
    return v3

    .line 54
    :cond_8f
    if-ne p1, v4, :cond_103

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cft;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_265

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cft;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_a1
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cft;->tUY:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cft;->sSU:J

    invoke-static {v8, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/cft;->sNU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cft;->tUZ:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_c7

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cft;->tUZ:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_c7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cft;->tVa:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_d7

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cft;->tVa:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_d7
    const/4 v1, 0x7

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 69
    invoke-static {v7}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/cft;->sST:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/cft;->tVb:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cft;->tee:Ljava/util/LinkedList;

    invoke-static {v1, v7, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 73
    goto :goto_8e

    .line 75
    :cond_103
    if-ne p1, v6, :cond_145

    .line 76
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cft;->tee:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 78
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cft;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 81
    :goto_11b
    if-lez v0, :cond_12b

    .line 82
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_126

    .line 83
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 85
    :cond_126
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_11b

    .line 88
    :cond_12b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cft;->tUZ:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_138

    .line 89
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NetName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_138
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cft;->tVa:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_8e

    .line 92
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WifiName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_145
    if-ne p1, v8, :cond_262

    .line 97
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 98
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/cft;

    .line 99
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 100
    packed-switch v2, :pswitch_data_268

    .line 202
    const/4 v3, -0x1

    goto/16 :goto_8e

    .line 102
    :pswitch_15d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_166
    if-ge v2, v6, :cond_8e

    .line 104
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 105
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 106
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cft;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 108
    :goto_17b
    if-eqz v0, :cond_186

    .line 110
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 111
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_17b

    .line 113
    :cond_186
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cft;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_166

    .line 120
    :pswitch_18c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cft;->tUY:J

    goto/16 :goto_8e

    .line 124
    :pswitch_196
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cft;->sSU:J

    goto/16 :goto_8e

    .line 128
    :pswitch_1a0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cft;->sNU:I

    goto/16 :goto_8e

    .line 132
    :pswitch_1aa
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b3
    if-ge v2, v6, :cond_8e

    .line 134
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 135
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 136
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cft;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 138
    :goto_1c8
    if-eqz v0, :cond_1d3

    .line 140
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 141
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c8

    .line 143
    :cond_1d3
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cft;->tUZ:Lcom/tencent/mm/protocal/c/bml;

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b3

    .line 150
    :pswitch_1d9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1e2
    if-ge v2, v6, :cond_8e

    .line 152
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 153
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 154
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cft;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 156
    :goto_1f7
    if-eqz v0, :cond_202

    .line 158
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 159
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1f7

    .line 161
    :cond_202
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cft;->tVa:Lcom/tencent/mm/protocal/c/bml;

    .line 151
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1e2

    .line 168
    :pswitch_208
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cft;->sDm:D

    goto/16 :goto_8e

    .line 172
    :pswitch_212
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cft;->sDn:D

    goto/16 :goto_8e

    .line 176
    :pswitch_21c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cft;->sST:I

    goto/16 :goto_8e

    .line 180
    :pswitch_226
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cft;->tVb:I

    goto/16 :goto_8e

    .line 184
    :pswitch_230
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_239
    if-ge v2, v6, :cond_8e

    .line 186
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 187
    new-instance v7, Lcom/tencent/mm/protocal/c/bve;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bve;-><init>()V

    .line 188
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cft;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 190
    :goto_24e
    if-eqz v0, :cond_259

    .line 192
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 193
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bve;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_24e

    .line 195
    :cond_259
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cft;->tee:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_239

    .line 205
    :cond_262
    const/4 v3, -0x1

    goto/16 :goto_8e

    :cond_265
    move v0, v3

    goto/16 :goto_a1

    .line 100
    :pswitch_data_268
    .packed-switch 0x1
        :pswitch_15d
        :pswitch_18c
        :pswitch_196
        :pswitch_1a0
        :pswitch_1aa
        :pswitch_1d9
        :pswitch_208
        :pswitch_212
        :pswitch_21c
        :pswitch_226
        :pswitch_230
    .end packed-switch
.end method
