.class public final Lcom/tencent/mm/protocal/c/bej;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kVn:Ljava/lang/String;

.field public mPI:Ljava/lang/String;

.field public mPK:Ljava/lang/String;

.field public mPL:I

.field public mPM:Ljava/lang/String;

.field public mPN:I

.field public mPO:Ljava/lang/String;

.field public mPP:I

.field public mPQ:I

.field public mPS:Ljava/lang/String;

.field public mPT:Ljava/lang/String;

.field public mPU:Ljava/lang/String;

.field public mPV:Ljava/lang/String;

.field public tze:I

.field public tzq:Ljava/lang/String;

.field public tzr:Ljava/lang/String;


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

    .line 30
    if-nez p1, :cond_9e

    .line 31
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bej;->mPI:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bej;->mPI:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/c/bej;->tze:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bej;->mPK:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bej;->mPK:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_22
    iget v1, p0, Lcom/tencent/mm/protocal/c/bej;->mPL:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bej;->mPM:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bej;->mPM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_32
    iget v1, p0, Lcom/tencent/mm/protocal/c/bej;->mPN:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bej;->mPO:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bej;->mPO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_42
    iget v1, p0, Lcom/tencent/mm/protocal/c/bej;->mPP:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/bej;->mPQ:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bej;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_5b

    .line 50
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bej;->kVn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bej;->mPS:Ljava/lang/String;

    if-eqz v1, :cond_66

    .line 53
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bej;->mPS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bej;->mPT:Ljava/lang/String;

    if-eqz v1, :cond_71

    .line 56
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bej;->mPT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bej;->mPU:Ljava/lang/String;

    if-eqz v1, :cond_7c

    .line 59
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bej;->mPU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_7c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bej;->mPV:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 62
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bej;->mPV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bej;->tzq:Ljava/lang/String;

    if-eqz v1, :cond_92

    .line 65
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bej;->tzq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 67
    :cond_92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bej;->tzr:Ljava/lang/String;

    if-eqz v1, :cond_9d

    .line 68
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bej;->tzr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 201
    :cond_9d
    :goto_9d
    return v3

    .line 72
    :cond_9e
    if-ne p1, v2, :cond_156

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bej;->mPI:Ljava/lang/String;

    if-eqz v0, :cond_234

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bej;->mPI:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 77
    :goto_ac
    iget v1, p0, Lcom/tencent/mm/protocal/c/bej;->tze:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bej;->mPK:Ljava/lang/String;

    if-eqz v1, :cond_be

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bej;->mPK:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_be
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bej;->mPL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bej;->mPM:Ljava/lang/String;

    if-eqz v1, :cond_d2

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bej;->mPM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_d2
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bej;->mPN:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bej;->mPO:Ljava/lang/String;

    if-eqz v1, :cond_e6

    .line 87
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bej;->mPO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_e6
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bej;->mPP:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bej;->mPQ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bej;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_105

    .line 92
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bej;->kVn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bej;->mPS:Ljava/lang/String;

    if-eqz v1, :cond_112

    .line 95
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bej;->mPS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bej;->mPT:Ljava/lang/String;

    if-eqz v1, :cond_11f

    .line 98
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bej;->mPT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_11f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bej;->mPU:Ljava/lang/String;

    if-eqz v1, :cond_12c

    .line 101
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bej;->mPU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_12c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bej;->mPV:Ljava/lang/String;

    if-eqz v1, :cond_139

    .line 104
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bej;->mPV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_139
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bej;->tzq:Ljava/lang/String;

    if-eqz v1, :cond_146

    .line 107
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bej;->tzq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bej;->tzr:Ljava/lang/String;

    if-eqz v1, :cond_153

    .line 110
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bej;->tzr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_153
    move v3, v0

    .line 112
    goto/16 :goto_9d

    .line 114
    :cond_156
    if-ne p1, v5, :cond_179

    .line 115
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 116
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bej;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 117
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 119
    :goto_169
    if-lez v0, :cond_9d

    .line 120
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_174

    .line 121
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 123
    :cond_174
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_169

    .line 128
    :cond_179
    if-ne p1, v6, :cond_231

    .line 129
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 130
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bej;

    .line 131
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 132
    packed-switch v2, :pswitch_data_238

    :pswitch_18e
    move v3, v4

    .line 198
    goto/16 :goto_9d

    .line 134
    :pswitch_191
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bej;->mPI:Ljava/lang/String;

    goto/16 :goto_9d

    .line 138
    :pswitch_19b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bej;->tze:I

    goto/16 :goto_9d

    .line 142
    :pswitch_1a5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bej;->mPK:Ljava/lang/String;

    goto/16 :goto_9d

    .line 146
    :pswitch_1af
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bej;->mPL:I

    goto/16 :goto_9d

    .line 150
    :pswitch_1b9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bej;->mPM:Ljava/lang/String;

    goto/16 :goto_9d

    .line 154
    :pswitch_1c3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bej;->mPN:I

    goto/16 :goto_9d

    .line 158
    :pswitch_1cd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bej;->mPO:Ljava/lang/String;

    goto/16 :goto_9d

    .line 162
    :pswitch_1d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bej;->mPP:I

    goto/16 :goto_9d

    .line 166
    :pswitch_1e1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bej;->mPQ:I

    goto/16 :goto_9d

    .line 170
    :pswitch_1eb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bej;->kVn:Ljava/lang/String;

    goto/16 :goto_9d

    .line 174
    :pswitch_1f5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bej;->mPS:Ljava/lang/String;

    goto/16 :goto_9d

    .line 178
    :pswitch_1ff
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bej;->mPT:Ljava/lang/String;

    goto/16 :goto_9d

    .line 182
    :pswitch_209
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bej;->mPU:Ljava/lang/String;

    goto/16 :goto_9d

    .line 186
    :pswitch_213
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bej;->mPV:Ljava/lang/String;

    goto/16 :goto_9d

    .line 190
    :pswitch_21d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bej;->tzq:Ljava/lang/String;

    goto/16 :goto_9d

    .line 194
    :pswitch_227
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bej;->tzr:Ljava/lang/String;

    goto/16 :goto_9d

    :cond_231
    move v3, v4

    .line 201
    goto/16 :goto_9d

    :cond_234
    move v0, v3

    goto/16 :goto_ac

    .line 132
    nop

    :pswitch_data_238
    .packed-switch 0x1
        :pswitch_191
        :pswitch_19b
        :pswitch_1a5
        :pswitch_1af
        :pswitch_1b9
        :pswitch_1c3
        :pswitch_1cd
        :pswitch_1d7
        :pswitch_1e1
        :pswitch_18e
        :pswitch_1eb
        :pswitch_1f5
        :pswitch_1ff
        :pswitch_209
        :pswitch_213
        :pswitch_18e
        :pswitch_18e
        :pswitch_21d
        :pswitch_227
    .end packed-switch
.end method
