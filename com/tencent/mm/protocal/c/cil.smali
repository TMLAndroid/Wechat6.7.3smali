.class public final Lcom/tencent/mm/protocal/c/cil;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public hQR:I

.field public sDT:I

.field public sFF:Ljava/lang/String;

.field public tAu:I

.field public tWS:Ljava/lang/String;

.field public tWT:Ljava/lang/String;

.field public tWU:Ljava/lang/String;

.field public tWV:I

.field public tWW:Ljava/lang/String;

.field public tcJ:Ljava/lang/String;

.field public tpI:I

.field public tpJ:I

.field public tpK:D

.field public tpL:D

.field public tpM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/protocal/c/cil;->tpJ:I

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

    .line 29
    if-nez p1, :cond_9b

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cil;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cil;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cil;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cil;->tcJ:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cil;->tcJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_26
    iget v1, p0, Lcom/tencent/mm/protocal/c/cil;->sDT:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/c/cil;->tpI:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cil;->sFF:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cil;->sFF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_3b
    iget v1, p0, Lcom/tencent/mm/protocal/c/cil;->tpJ:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cil;->tpK:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 45
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cil;->tpL:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/cil;->hQR:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/cil;->tAu:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cil;->tpM:Ljava/lang/String;

    if-eqz v1, :cond_67

    .line 49
    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cil;->tpM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cil;->tWS:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 52
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cil;->tWS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cil;->tWT:Ljava/lang/String;

    if-eqz v1, :cond_7d

    .line 55
    const/16 v1, 0x65

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cil;->tWT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cil;->tWU:Ljava/lang/String;

    if-eqz v1, :cond_88

    .line 58
    const/16 v1, 0x66

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cil;->tWU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_88
    iget v1, p0, Lcom/tencent/mm/protocal/c/cil;->tWV:I

    const/16 v2, 0x67

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cil;->tWW:Ljava/lang/String;

    if-eqz v1, :cond_9a

    .line 62
    const/16 v1, 0x68

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cil;->tWW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 203
    :cond_9a
    :goto_9a
    return v3

    .line 66
    :cond_9b
    if-ne p1, v5, :cond_14b

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cil;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_24e

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cil;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :goto_ad
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cil;->tcJ:Ljava/lang/String;

    if-eqz v1, :cond_b8

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cil;->tcJ:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_b8
    iget v1, p0, Lcom/tencent/mm/protocal/c/cil;->sDT:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/cil;->tpI:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cil;->sFF:Ljava/lang/String;

    if-eqz v1, :cond_d3

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cil;->sFF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_d3
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/cil;->tpJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/4 v1, 0x7

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 81
    const/16 v1, 0x8

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/cil;->hQR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/cil;->tAu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cil;->tpM:Ljava/lang/String;

    if-eqz v1, :cond_10b

    .line 85
    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cil;->tpM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_10b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cil;->tWS:Ljava/lang/String;

    if-eqz v1, :cond_118

    .line 88
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cil;->tWS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cil;->tWT:Ljava/lang/String;

    if-eqz v1, :cond_125

    .line 91
    const/16 v1, 0x65

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cil;->tWT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_125
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cil;->tWU:Ljava/lang/String;

    if-eqz v1, :cond_132

    .line 94
    const/16 v1, 0x66

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cil;->tWU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_132
    const/16 v1, 0x67

    iget v2, p0, Lcom/tencent/mm/protocal/c/cil;->tWV:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cil;->tWW:Ljava/lang/String;

    if-eqz v1, :cond_148

    .line 98
    const/16 v1, 0x68

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cil;->tWW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_148
    move v3, v0

    .line 100
    goto/16 :goto_9a

    .line 102
    :cond_14b
    if-ne p1, v2, :cond_16e

    .line 103
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 104
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cil;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 107
    :goto_15e
    if-lez v0, :cond_9a

    .line 108
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_169

    .line 109
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 111
    :cond_169
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_15e

    .line 116
    :cond_16e
    if-ne p1, v6, :cond_24b

    .line 117
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 118
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cil;

    .line 119
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 120
    sparse-switch v2, :sswitch_data_252

    move v3, v4

    .line 200
    goto/16 :goto_9a

    .line 122
    :sswitch_186
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18f
    if-ge v2, v6, :cond_9a

    .line 124
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 126
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cil;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 128
    :goto_1a4
    if-eqz v0, :cond_1af

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a4

    .line 133
    :cond_1af
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cil;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18f

    .line 140
    :sswitch_1b5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cil;->tcJ:Ljava/lang/String;

    goto/16 :goto_9a

    .line 144
    :sswitch_1bf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cil;->sDT:I

    goto/16 :goto_9a

    .line 148
    :sswitch_1c9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cil;->tpI:I

    goto/16 :goto_9a

    .line 152
    :sswitch_1d3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cil;->sFF:Ljava/lang/String;

    goto/16 :goto_9a

    .line 156
    :sswitch_1dd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cil;->tpJ:I

    goto/16 :goto_9a

    .line 160
    :sswitch_1e7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cil;->tpK:D

    goto/16 :goto_9a

    .line 164
    :sswitch_1f1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cil;->tpL:D

    goto/16 :goto_9a

    .line 168
    :sswitch_1fb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cil;->hQR:I

    goto/16 :goto_9a

    .line 172
    :sswitch_205
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cil;->tAu:I

    goto/16 :goto_9a

    .line 176
    :sswitch_20f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cil;->tpM:Ljava/lang/String;

    goto/16 :goto_9a

    .line 180
    :sswitch_219
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cil;->tWS:Ljava/lang/String;

    goto/16 :goto_9a

    .line 184
    :sswitch_223
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cil;->tWT:Ljava/lang/String;

    goto/16 :goto_9a

    .line 188
    :sswitch_22d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cil;->tWU:Ljava/lang/String;

    goto/16 :goto_9a

    .line 192
    :sswitch_237
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cil;->tWV:I

    goto/16 :goto_9a

    .line 196
    :sswitch_241
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cil;->tWW:Ljava/lang/String;

    goto/16 :goto_9a

    :cond_24b
    move v3, v4

    .line 203
    goto/16 :goto_9a

    :cond_24e
    move v0, v3

    goto/16 :goto_ad

    .line 120
    nop

    :sswitch_data_252
    .sparse-switch
        0x1 -> :sswitch_186
        0x2 -> :sswitch_1b5
        0x3 -> :sswitch_1bf
        0x4 -> :sswitch_1c9
        0x5 -> :sswitch_1d3
        0x6 -> :sswitch_1dd
        0x7 -> :sswitch_1e7
        0x8 -> :sswitch_1f1
        0x9 -> :sswitch_1fb
        0xa -> :sswitch_205
        0x63 -> :sswitch_20f
        0x64 -> :sswitch_219
        0x65 -> :sswitch_223
        0x66 -> :sswitch_22d
        0x67 -> :sswitch_237
        0x68 -> :sswitch_241
    .end sparse-switch
.end method
