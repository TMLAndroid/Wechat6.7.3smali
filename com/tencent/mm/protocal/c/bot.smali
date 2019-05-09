.class public final Lcom/tencent/mm/protocal/c/bot;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public euK:Ljava/lang/String;

.field public hQR:I

.field public kWm:Ljava/lang/String;

.field public kWn:Ljava/lang/String;

.field public mPL:I

.field public ndm:I

.field public ndp:J

.field public sGQ:Ljava/lang/String;

.field public swQ:Ljava/lang/String;


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

    .line 23
    if-nez p1, :cond_76

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bot;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bot;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bot;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bot;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bot;->euK:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bot;->euK:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bot;->kWn:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bot;->kWn:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bot;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bot;->kWm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_46
    iget v1, p0, Lcom/tencent/mm/protocal/c/bot;->ndm:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bot;->swQ:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bot;->swQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_56
    iget v1, p0, Lcom/tencent/mm/protocal/c/bot;->mPL:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/bot;->hQR:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bot;->ndp:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bot;->sGQ:Ljava/lang/String;

    if-eqz v1, :cond_75

    .line 49
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bot;->sGQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 159
    :cond_75
    :goto_75
    return v3

    .line 53
    :cond_76
    if-ne p1, v5, :cond_e7

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bot;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1bb

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bot;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    :goto_88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bot;->euK:Ljava/lang/String;

    if-eqz v1, :cond_93

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bot;->euK:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bot;->kWn:Ljava/lang/String;

    if-eqz v1, :cond_9e

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bot;->kWn:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_9e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bot;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_aa

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bot;->kWm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_aa
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bot;->ndm:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bot;->swQ:Ljava/lang/String;

    if-eqz v1, :cond_be

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bot;->swQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_be
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bot;->mPL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bot;->hQR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bot;->ndp:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bot;->sGQ:Ljava/lang/String;

    if-eqz v1, :cond_e5

    .line 75
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bot;->sGQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e5
    move v3, v0

    .line 77
    goto :goto_75

    .line 79
    :cond_e7
    if-ne p1, v2, :cond_117

    .line 80
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 81
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bot;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 84
    :goto_fa
    if-lez v0, :cond_10a

    .line 85
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_105

    .line 86
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 88
    :cond_105
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_fa

    .line 91
    :cond_10a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bot;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_75

    .line 92
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_117
    if-ne p1, v6, :cond_1b8

    .line 97
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 98
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bot;

    .line 99
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 100
    packed-switch v2, :pswitch_data_1be

    move v3, v4

    .line 156
    goto/16 :goto_75

    .line 102
    :pswitch_12f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_138
    if-ge v2, v6, :cond_75

    .line 104
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 105
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 106
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bot;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 108
    :goto_14d
    if-eqz v0, :cond_158

    .line 110
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 111
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14d

    .line 113
    :cond_158
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bot;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_138

    .line 120
    :pswitch_15e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bot;->euK:Ljava/lang/String;

    goto/16 :goto_75

    .line 124
    :pswitch_168
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bot;->kWn:Ljava/lang/String;

    goto/16 :goto_75

    .line 128
    :pswitch_172
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bot;->kWm:Ljava/lang/String;

    goto/16 :goto_75

    .line 132
    :pswitch_17c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bot;->ndm:I

    goto/16 :goto_75

    .line 136
    :pswitch_186
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bot;->swQ:Ljava/lang/String;

    goto/16 :goto_75

    .line 140
    :pswitch_190
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bot;->mPL:I

    goto/16 :goto_75

    .line 144
    :pswitch_19a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bot;->hQR:I

    goto/16 :goto_75

    .line 148
    :pswitch_1a4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bot;->ndp:J

    goto/16 :goto_75

    .line 152
    :pswitch_1ae
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bot;->sGQ:Ljava/lang/String;

    goto/16 :goto_75

    :cond_1b8
    move v3, v4

    .line 159
    goto/16 :goto_75

    :cond_1bb
    move v0, v3

    goto/16 :goto_88

    .line 100
    :pswitch_data_1be
    .packed-switch 0x1
        :pswitch_12f
        :pswitch_15e
        :pswitch_168
        :pswitch_172
        :pswitch_17c
        :pswitch_186
        :pswitch_190
        :pswitch_19a
        :pswitch_1a4
        :pswitch_1ae
    .end packed-switch
.end method
