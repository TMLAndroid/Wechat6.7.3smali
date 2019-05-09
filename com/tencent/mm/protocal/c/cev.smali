.class public final Lcom/tencent/mm/protocal/c/cev;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public kWm:Ljava/lang/String;

.field public sST:I

.field public sSU:J

.field public tAC:I

.field public tAY:Ljava/lang/String;

.field public tSJ:J

.field public tTF:Lcom/tencent/mm/protocal/c/cfx;

.field public tTG:I


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

    .line 22
    if-nez p1, :cond_72

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cev;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    if-nez v1, :cond_18

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReportData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cev;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2a

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cev;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cev;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cev;->tAY:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cev;->tAY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_33
    iget v1, p0, Lcom/tencent/mm/protocal/c/cev;->sST:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cev;->sSU:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cev;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cev;->kWm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cev;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    if-eqz v1, :cond_5c

    .line 40
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cev;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfx;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cev;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cfx;->a(Ld/a/a/c/a;)V

    .line 43
    :cond_5c
    iget v1, p0, Lcom/tencent/mm/protocal/c/cev;->tTG:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cev;->tSJ:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/cev;->tAC:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 159
    :cond_71
    :goto_71
    return v3

    .line 48
    :cond_72
    if-ne p1, v5, :cond_d8

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cev;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1c7

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cev;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cev;->tAY:Ljava/lang/String;

    if-eqz v1, :cond_8f

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cev;->tAY:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_8f
    iget v1, p0, Lcom/tencent/mm/protocal/c/cev;->sST:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cev;->sSU:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cev;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_aa

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cev;->kWm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_aa
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cev;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    if-eqz v1, :cond_bb

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cev;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfx;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_bb
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/cev;->tTG:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cev;->tSJ:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/cev;->tAC:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 67
    goto :goto_71

    .line 69
    :cond_d8
    if-ne p1, v2, :cond_108

    .line 70
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cev;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_eb
    if-lez v0, :cond_fb

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_f6

    .line 76
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 78
    :cond_f6
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_eb

    .line 81
    :cond_fb
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cev;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    if-nez v0, :cond_71

    .line 82
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReportData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_108
    if-ne p1, v6, :cond_1c4

    .line 87
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 88
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cev;

    .line 89
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_1ca

    :pswitch_11d
    move v3, v4

    .line 156
    goto/16 :goto_71

    .line 92
    :pswitch_120
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_129
    if-ge v2, v6, :cond_71

    .line 94
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 96
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cev;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 98
    :goto_13e
    if-eqz v0, :cond_149

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 101
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13e

    .line 103
    :cond_149
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cev;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_129

    .line 110
    :pswitch_14f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cev;->tAY:Ljava/lang/String;

    goto/16 :goto_71

    .line 114
    :pswitch_159
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cev;->sST:I

    goto/16 :goto_71

    .line 118
    :pswitch_163
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cev;->sSU:J

    goto/16 :goto_71

    .line 122
    :pswitch_16d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cev;->kWm:Ljava/lang/String;

    goto/16 :goto_71

    .line 126
    :pswitch_177
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_180
    if-ge v2, v6, :cond_71

    .line 128
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lcom/tencent/mm/protocal/c/cfx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cfx;-><init>()V

    .line 130
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cev;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 132
    :goto_195
    if-eqz v0, :cond_1a0

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cfx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_195

    .line 137
    :cond_1a0
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cev;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_180

    .line 144
    :pswitch_1a6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cev;->tTG:I

    goto/16 :goto_71

    .line 148
    :pswitch_1b0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cev;->tSJ:J

    goto/16 :goto_71

    .line 152
    :pswitch_1ba
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cev;->tAC:I

    goto/16 :goto_71

    :cond_1c4
    move v3, v4

    .line 159
    goto/16 :goto_71

    :cond_1c7
    move v0, v3

    goto/16 :goto_84

    .line 90
    :pswitch_data_1ca
    .packed-switch 0x1
        :pswitch_120
        :pswitch_14f
        :pswitch_159
        :pswitch_163
        :pswitch_11d
        :pswitch_16d
        :pswitch_11d
        :pswitch_177
        :pswitch_1a6
        :pswitch_1b0
        :pswitch_1ba
    .end packed-switch
.end method
