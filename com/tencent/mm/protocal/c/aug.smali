.class public final Lcom/tencent/mm/protocal/c/aug;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sDT:I

.field public sFF:Ljava/lang/String;

.field public tcJ:Ljava/lang/String;

.field public tpI:I

.field public tpJ:I

.field public tpK:D

.field public tpL:D

.field public tpM:Ljava/lang/String;

.field public tpN:Lcom/tencent/mm/bv/b;

.field public tpO:Lcom/tencent/mm/bv/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/protocal/c/aug;->tpJ:I

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
    if-nez p1, :cond_70

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aug;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aug;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aug;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aug;->tcJ:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aug;->tcJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_26
    iget v1, p0, Lcom/tencent/mm/protocal/c/aug;->sDT:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/c/aug;->tpI:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aug;->sFF:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aug;->sFF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_3b
    iget v1, p0, Lcom/tencent/mm/protocal/c/aug;->tpJ:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/aug;->tpK:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 40
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/aug;->tpL:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aug;->tpM:Ljava/lang/String;

    if-eqz v1, :cond_59

    .line 42
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aug;->tpM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aug;->tpN:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_64

    .line 45
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aug;->tpN:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 47
    :cond_64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aug;->tpO:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_6f

    .line 48
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aug;->tpO:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 160
    :cond_6f
    :goto_6f
    return v3

    .line 52
    :cond_70
    if-ne p1, v5, :cond_ea

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aug;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1b7

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aug;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aug;->tcJ:Ljava/lang/String;

    if-eqz v1, :cond_8d

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aug;->tcJ:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_8d
    iget v1, p0, Lcom/tencent/mm/protocal/c/aug;->sDT:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/aug;->tpI:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aug;->sFF:Ljava/lang/String;

    if-eqz v1, :cond_a8

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aug;->sFF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a8
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/aug;->tpJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/4 v1, 0x7

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 67
    const/16 v1, 0x8

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aug;->tpM:Ljava/lang/String;

    if-eqz v1, :cond_ce

    .line 69
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aug;->tpM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_ce
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aug;->tpN:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_db

    .line 72
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aug;->tpN:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_db
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aug;->tpO:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_e8

    .line 75
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aug;->tpO:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e8
    move v3, v0

    .line 77
    goto :goto_6f

    .line 79
    :cond_ea
    if-ne p1, v2, :cond_10d

    .line 80
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 81
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aug;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 84
    :goto_fd
    if-lez v0, :cond_6f

    .line 85
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_108

    .line 86
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 88
    :cond_108
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_fd

    .line 93
    :cond_10d
    if-ne p1, v6, :cond_1b4

    .line 94
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 95
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aug;

    .line 96
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 97
    packed-switch v2, :pswitch_data_1ba

    :pswitch_122
    move v3, v4

    .line 157
    goto/16 :goto_6f

    .line 99
    :pswitch_125
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12e
    if-ge v2, v6, :cond_6f

    .line 101
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 102
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 103
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aug;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 105
    :goto_143
    if-eqz v0, :cond_14e

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 108
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_143

    .line 110
    :cond_14e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aug;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12e

    .line 117
    :pswitch_154
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aug;->tcJ:Ljava/lang/String;

    goto/16 :goto_6f

    .line 121
    :pswitch_15e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aug;->sDT:I

    goto/16 :goto_6f

    .line 125
    :pswitch_168
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aug;->tpI:I

    goto/16 :goto_6f

    .line 129
    :pswitch_172
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aug;->sFF:Ljava/lang/String;

    goto/16 :goto_6f

    .line 133
    :pswitch_17c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aug;->tpJ:I

    goto/16 :goto_6f

    .line 137
    :pswitch_186
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/aug;->tpK:D

    goto/16 :goto_6f

    .line 141
    :pswitch_190
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/aug;->tpL:D

    goto/16 :goto_6f

    .line 145
    :pswitch_19a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aug;->tpM:Ljava/lang/String;

    goto/16 :goto_6f

    .line 149
    :pswitch_1a4
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aug;->tpN:Lcom/tencent/mm/bv/b;

    goto/16 :goto_6f

    .line 153
    :pswitch_1ac
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aug;->tpO:Lcom/tencent/mm/bv/b;

    goto/16 :goto_6f

    :cond_1b4
    move v3, v4

    .line 160
    goto/16 :goto_6f

    :cond_1b7
    move v0, v3

    goto/16 :goto_82

    .line 97
    :pswitch_data_1ba
    .packed-switch 0x1
        :pswitch_125
        :pswitch_154
        :pswitch_15e
        :pswitch_168
        :pswitch_172
        :pswitch_17c
        :pswitch_186
        :pswitch_190
        :pswitch_19a
        :pswitch_122
        :pswitch_1a4
        :pswitch_1ac
    .end packed-switch
.end method
