.class public final Lcom/tencent/mm/protocal/c/iw;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sCO:Ljava/lang/String;

.field public sCY:I

.field public sCZ:I

.field public sDa:I

.field public sDb:I

.field public sDc:J

.field public sDd:J

.field public sDe:I

.field public sDf:Z

.field public sDg:I

.field public sDh:Z

.field public sDi:Lcom/tencent/mm/protocal/c/fz;

.field public sDj:Z


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

    .line 27
    if-nez p1, :cond_7b

    .line 28
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iw;->sCO:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 30
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: brand_user_name"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iw;->sCO:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iw;->sCO:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_21
    iget v1, p0, Lcom/tencent/mm/protocal/c/iw;->sCY:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/iw;->sCZ:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/c/iw;->sDa:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/c/iw;->sDb:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/iw;->sDc:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 40
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/iw;->sDd:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/iw;->sDe:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/iw;->sDf:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/iw;->sDg:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/iw;->sDh:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iw;->sDi:Lcom/tencent/mm/protocal/c/fz;

    if-eqz v1, :cond_73

    .line 46
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iw;->sDi:Lcom/tencent/mm/protocal/c/fz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/fz;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iw;->sDi:Lcom/tencent/mm/protocal/c/fz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fz;->a(Ld/a/a/c/a;)V

    .line 49
    :cond_73
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/iw;->sDj:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 165
    :cond_7a
    :goto_7a
    return v3

    .line 52
    :cond_7b
    if-ne p1, v5, :cond_f7

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/iw;->sCO:Ljava/lang/String;

    if-eqz v0, :cond_1e3

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/iw;->sCO:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_89
    iget v1, p0, Lcom/tencent/mm/protocal/c/iw;->sCY:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/c/iw;->sCZ:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/iw;->sDa:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/iw;->sDb:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/iw;->sDc:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/iw;->sDd:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/iw;->sDe:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/16 v1, 0x9

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 65
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/iw;->sDg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/16 v1, 0xb

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iw;->sDi:Lcom/tencent/mm/protocal/c/fz;

    if-eqz v1, :cond_ec

    .line 68
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iw;->sDi:Lcom/tencent/mm/protocal/c/fz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/fz;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_ec
    const/16 v1, 0xd

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 71
    goto :goto_7a

    .line 73
    :cond_f7
    if-ne p1, v2, :cond_127

    .line 74
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 75
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/iw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 78
    :goto_10a
    if-lez v0, :cond_11a

    .line 79
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_115

    .line 80
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 82
    :cond_115
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_10a

    .line 85
    :cond_11a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/iw;->sCO:Ljava/lang/String;

    if-nez v0, :cond_7a

    .line 86
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: brand_user_name"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_127
    if-ne p1, v6, :cond_1e0

    .line 91
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 92
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/iw;

    .line 93
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_1e6

    move v3, v4

    .line 162
    goto/16 :goto_7a

    .line 96
    :pswitch_13f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/iw;->sCO:Ljava/lang/String;

    goto/16 :goto_7a

    .line 100
    :pswitch_149
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/iw;->sCY:I

    goto/16 :goto_7a

    .line 104
    :pswitch_153
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/iw;->sCZ:I

    goto/16 :goto_7a

    .line 108
    :pswitch_15d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/iw;->sDa:I

    goto/16 :goto_7a

    .line 112
    :pswitch_167
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/iw;->sDb:I

    goto/16 :goto_7a

    .line 116
    :pswitch_171
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/iw;->sDc:J

    goto/16 :goto_7a

    .line 120
    :pswitch_17b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/iw;->sDd:J

    goto/16 :goto_7a

    .line 124
    :pswitch_185
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/iw;->sDe:I

    goto/16 :goto_7a

    .line 128
    :pswitch_18f
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/iw;->sDf:Z

    goto/16 :goto_7a

    .line 132
    :pswitch_197
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/iw;->sDg:I

    goto/16 :goto_7a

    .line 136
    :pswitch_1a1
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/iw;->sDh:Z

    goto/16 :goto_7a

    .line 140
    :pswitch_1a9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b2
    if-ge v2, v6, :cond_7a

    .line 142
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 143
    new-instance v7, Lcom/tencent/mm/protocal/c/fz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fz;-><init>()V

    .line 144
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/iw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 146
    :goto_1c7
    if-eqz v0, :cond_1d2

    .line 148
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 149
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c7

    .line 151
    :cond_1d2
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/iw;->sDi:Lcom/tencent/mm/protocal/c/fz;

    .line 141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b2

    .line 158
    :pswitch_1d8
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/iw;->sDj:Z

    goto/16 :goto_7a

    :cond_1e0
    move v3, v4

    .line 165
    goto/16 :goto_7a

    :cond_1e3
    move v0, v3

    goto/16 :goto_89

    .line 94
    :pswitch_data_1e6
    .packed-switch 0x1
        :pswitch_13f
        :pswitch_149
        :pswitch_153
        :pswitch_15d
        :pswitch_167
        :pswitch_171
        :pswitch_17b
        :pswitch_185
        :pswitch_18f
        :pswitch_197
        :pswitch_1a1
        :pswitch_1a9
        :pswitch_1d8
    .end packed-switch
.end method
