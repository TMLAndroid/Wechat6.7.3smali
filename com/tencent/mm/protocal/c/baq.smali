.class public final Lcom/tencent/mm/protocal/c/baq;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kRX:Ljava/lang/String;

.field public kSe:I

.field public kSq:Ljava/lang/String;

.field public kVn:Ljava/lang/String;

.field public sCv:Ljava/lang/String;

.field public sCy:I

.field public suv:Ljava/lang/String;

.field public sux:Ljava/lang/String;

.field public twA:Ljava/lang/String;

.field public twB:Ljava/lang/String;

.field public twC:Ljava/lang/String;

.field public twx:Ljava/lang/String;

.field public twy:Ljava/lang/String;

.field public twz:Ljava/lang/String;


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
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 28
    if-nez p1, :cond_94

    .line 29
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->kRX:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->kRX:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->kVn:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->twx:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->twx:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->suv:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baq;->suv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->kSq:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baq;->kSq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_3a
    iget v1, p0, Lcom/tencent/mm/protocal/c/baq;->sCy:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->twy:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baq;->twy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->sux:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baq;->sux:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->sCv:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baq;->sCv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->twz:Ljava/lang/String;

    if-eqz v1, :cond_6b

    .line 56
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baq;->twz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->twA:Ljava/lang/String;

    if-eqz v1, :cond_76

    .line 59
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baq;->twA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->twB:Ljava/lang/String;

    if-eqz v1, :cond_81

    .line 62
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baq;->twB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->twC:Ljava/lang/String;

    if-eqz v1, :cond_8c

    .line 65
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baq;->twC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 67
    :cond_8c
    iget v1, p0, Lcom/tencent/mm/protocal/c/baq;->kSe:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 191
    :cond_93
    :goto_93
    return v3

    .line 70
    :cond_94
    if-ne p1, v2, :cond_13e

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/baq;->kRX:Ljava/lang/String;

    if-eqz v0, :cond_208

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/baq;->kRX:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 75
    :goto_a2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_ad

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->kVn:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_ad
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->twx:Ljava/lang/String;

    if-eqz v1, :cond_b8

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->twx:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_b8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->suv:Ljava/lang/String;

    if-eqz v1, :cond_c4

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baq;->suv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_c4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->kSq:Ljava/lang/String;

    if-eqz v1, :cond_d0

    .line 85
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baq;->kSq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_d0
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/baq;->sCy:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->twy:Ljava/lang/String;

    if-eqz v1, :cond_e4

    .line 89
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baq;->twy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_e4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->sux:Ljava/lang/String;

    if-eqz v1, :cond_f1

    .line 92
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baq;->sux:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_f1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->sCv:Ljava/lang/String;

    if-eqz v1, :cond_fe

    .line 95
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baq;->sCv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_fe
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->twz:Ljava/lang/String;

    if-eqz v1, :cond_10b

    .line 98
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baq;->twz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_10b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->twA:Ljava/lang/String;

    if-eqz v1, :cond_118

    .line 101
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baq;->twA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->twB:Ljava/lang/String;

    if-eqz v1, :cond_125

    .line 104
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baq;->twB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_125
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baq;->twC:Ljava/lang/String;

    if-eqz v1, :cond_132

    .line 107
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baq;->twC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_132
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/baq;->kSe:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 110
    goto/16 :goto_93

    .line 112
    :cond_13e
    if-ne p1, v5, :cond_161

    .line 113
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 114
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/baq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 115
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 117
    :goto_151
    if-lez v0, :cond_93

    .line 118
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_15c

    .line 119
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 121
    :cond_15c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_151

    .line 126
    :cond_161
    if-ne p1, v6, :cond_205

    .line 127
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 128
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/baq;

    .line 129
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 130
    packed-switch v2, :pswitch_data_20c

    move v3, v4

    .line 188
    goto/16 :goto_93

    .line 132
    :pswitch_179
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baq;->kRX:Ljava/lang/String;

    goto/16 :goto_93

    .line 136
    :pswitch_183
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baq;->kVn:Ljava/lang/String;

    goto/16 :goto_93

    .line 140
    :pswitch_18d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baq;->twx:Ljava/lang/String;

    goto/16 :goto_93

    .line 144
    :pswitch_197
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baq;->suv:Ljava/lang/String;

    goto/16 :goto_93

    .line 148
    :pswitch_1a1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baq;->kSq:Ljava/lang/String;

    goto/16 :goto_93

    .line 152
    :pswitch_1ab
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/baq;->sCy:I

    goto/16 :goto_93

    .line 156
    :pswitch_1b5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baq;->twy:Ljava/lang/String;

    goto/16 :goto_93

    .line 160
    :pswitch_1bf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baq;->sux:Ljava/lang/String;

    goto/16 :goto_93

    .line 164
    :pswitch_1c9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baq;->sCv:Ljava/lang/String;

    goto/16 :goto_93

    .line 168
    :pswitch_1d3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baq;->twz:Ljava/lang/String;

    goto/16 :goto_93

    .line 172
    :pswitch_1dd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baq;->twA:Ljava/lang/String;

    goto/16 :goto_93

    .line 176
    :pswitch_1e7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baq;->twB:Ljava/lang/String;

    goto/16 :goto_93

    .line 180
    :pswitch_1f1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baq;->twC:Ljava/lang/String;

    goto/16 :goto_93

    .line 184
    :pswitch_1fb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/baq;->kSe:I

    goto/16 :goto_93

    :cond_205
    move v3, v4

    .line 191
    goto/16 :goto_93

    :cond_208
    move v0, v3

    goto/16 :goto_a2

    .line 130
    nop

    :pswitch_data_20c
    .packed-switch 0x1
        :pswitch_179
        :pswitch_183
        :pswitch_18d
        :pswitch_197
        :pswitch_1a1
        :pswitch_1ab
        :pswitch_1b5
        :pswitch_1bf
        :pswitch_1c9
        :pswitch_1d3
        :pswitch_1dd
        :pswitch_1e7
        :pswitch_1f1
        :pswitch_1fb
    .end packed-switch
.end method
