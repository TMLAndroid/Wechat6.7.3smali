.class public final Lcom/tencent/mm/plugin/luckymoney/b/d;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public iHA:I

.field public lKX:I

.field public lKY:D

.field public lKZ:D

.field public lLa:D

.field public lLb:D

.field public lLc:Ljava/lang/String;

.field public lLd:Ljava/lang/String;

.field public lPM:Ljava/lang/String;

.field public lPN:Ljava/lang/String;

.field public lPO:I

.field public lPP:Ljava/lang/String;

.field public lPQ:Ljava/lang/String;


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
    .registers 11

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 27
    if-nez p1, :cond_76

    .line 28
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 29
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lKX:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lLa:D

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lPM:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lPM:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lPN:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lPN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_28
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lKY:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 38
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lLb:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 39
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lKZ:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lPO:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->iHA:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lLc:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 43
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lLc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lLd:Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 46
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lLd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lPP:Ljava/lang/String;

    if-eqz v1, :cond_69

    .line 49
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lPP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_69
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lPQ:Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 52
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lPQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_74
    move v0, v3

    .line 160
    :cond_75
    :goto_75
    return v0

    .line 56
    :cond_76
    if-ne p1, v2, :cond_fe

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lKX:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    invoke-static {v6}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lPM:Ljava/lang/String;

    if-eqz v1, :cond_92

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lPM:Ljava/lang/String;

    invoke-static {v7, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_92
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lPN:Ljava/lang/String;

    if-eqz v1, :cond_9e

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lPN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_9e
    const/4 v1, 0x5

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 67
    const/4 v1, 0x6

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 68
    const/4 v1, 0x7

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 69
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lPO:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->iHA:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lLc:Ljava/lang/String;

    if-eqz v1, :cond_d5

    .line 72
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lLc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_d5
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lLd:Ljava/lang/String;

    if-eqz v1, :cond_e2

    .line 75
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lLd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_e2
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lPP:Ljava/lang/String;

    if-eqz v1, :cond_ef

    .line 78
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lPP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_ef
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lPQ:Ljava/lang/String;

    if-eqz v1, :cond_75

    .line 81
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->lPQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_75

    .line 85
    :cond_fe
    if-ne p1, v6, :cond_124

    .line 86
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 87
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/luckymoney/b/d;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 90
    :goto_111
    if-lez v0, :cond_121

    .line 91
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_11c

    .line 92
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 94
    :cond_11c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_111

    :cond_121
    move v0, v3

    .line 97
    goto/16 :goto_75

    .line 99
    :cond_124
    if-ne p1, v7, :cond_1cb

    .line 100
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 101
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/luckymoney/b/d;

    .line 102
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 103
    packed-switch v2, :pswitch_data_1ce

    move v0, v4

    .line 157
    goto/16 :goto_75

    .line 105
    :pswitch_13c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/d;->lKX:I

    move v0, v3

    .line 106
    goto/16 :goto_75

    .line 109
    :pswitch_147
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/d;->lLa:D

    move v0, v3

    .line 110
    goto/16 :goto_75

    .line 113
    :pswitch_152
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/d;->lPM:Ljava/lang/String;

    move v0, v3

    .line 114
    goto/16 :goto_75

    .line 117
    :pswitch_15d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/d;->lPN:Ljava/lang/String;

    move v0, v3

    .line 118
    goto/16 :goto_75

    .line 121
    :pswitch_168
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/d;->lKY:D

    move v0, v3

    .line 122
    goto/16 :goto_75

    .line 125
    :pswitch_173
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/d;->lLb:D

    move v0, v3

    .line 126
    goto/16 :goto_75

    .line 129
    :pswitch_17e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/d;->lKZ:D

    move v0, v3

    .line 130
    goto/16 :goto_75

    .line 133
    :pswitch_189
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/d;->lPO:I

    move v0, v3

    .line 134
    goto/16 :goto_75

    .line 137
    :pswitch_194
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/d;->iHA:I

    move v0, v3

    .line 138
    goto/16 :goto_75

    .line 141
    :pswitch_19f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/d;->lLc:Ljava/lang/String;

    move v0, v3

    .line 142
    goto/16 :goto_75

    .line 145
    :pswitch_1aa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/d;->lLd:Ljava/lang/String;

    move v0, v3

    .line 146
    goto/16 :goto_75

    .line 149
    :pswitch_1b5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/d;->lPP:Ljava/lang/String;

    move v0, v3

    .line 150
    goto/16 :goto_75

    .line 153
    :pswitch_1c0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/d;->lPQ:Ljava/lang/String;

    move v0, v3

    .line 154
    goto/16 :goto_75

    :cond_1cb
    move v0, v4

    .line 160
    goto/16 :goto_75

    .line 103
    :pswitch_data_1ce
    .packed-switch 0x1
        :pswitch_13c
        :pswitch_147
        :pswitch_152
        :pswitch_15d
        :pswitch_168
        :pswitch_173
        :pswitch_17e
        :pswitch_189
        :pswitch_194
        :pswitch_19f
        :pswitch_1aa
        :pswitch_1b5
        :pswitch_1c0
    .end packed-switch
.end method
