.class public final Lcom/tencent/mm/protocal/c/awd;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public bIW:Ljava/lang/String;

.field public brC:I

.field public hQR:I

.field public kRN:Ljava/lang/String;

.field public kSC:Ljava/lang/String;

.field public lsK:Ljava/lang/String;

.field public oOw:Ljava/lang/String;

.field public omL:Z

.field public onc:I

.field public pkD:I

.field public trO:I

.field public trP:Ljava/lang/String;

.field public trQ:I

.field public trR:I

.field public trS:Lcom/tencent/mm/protocal/c/awf;

.field public trT:Ljava/lang/String;

.field public trU:I

.field public trV:I

.field public trW:Ljava/lang/String;

.field public trX:Ljava/lang/String;

.field public trY:Ljava/lang/String;

.field public trZ:Ljava/lang/String;

.field public tsa:Ljava/lang/String;

.field public tsb:I

.field public tsc:J

.field public tsd:Ljava/lang/String;

.field public tse:Ljava/lang/String;

.field public tsf:I

.field public tsg:Ljava/lang/String;

.field public tsh:Ljava/lang/String;

.field public tsi:I

.field public tsj:Ljava/lang/String;

.field public tsk:Ljava/lang/String;


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

    .line 48
    if-nez p1, :cond_149

    .line 49
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_2c
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->trO:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_3c
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->trQ:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->trR:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_54

    .line 67
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 69
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    if-eqz v1, :cond_68

    .line 70
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/awf;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/awf;->a(Ld/a/a/c/a;)V

    .line 73
    :cond_68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->trT:Ljava/lang/String;

    if-eqz v1, :cond_73

    .line 74
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->trT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 76
    :cond_73
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->trU:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->onc:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 78
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->trV:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->oOw:Ljava/lang/String;

    if-eqz v1, :cond_93

    .line 80
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->oOw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 82
    :cond_93
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->brC:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->bIW:Ljava/lang/String;

    if-eqz v1, :cond_a5

    .line 84
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->bIW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 86
    :cond_a5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->trW:Ljava/lang/String;

    if-eqz v1, :cond_b0

    .line 87
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->trW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 89
    :cond_b0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->trX:Ljava/lang/String;

    if-eqz v1, :cond_bb

    .line 90
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->trX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 92
    :cond_bb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->trY:Ljava/lang/String;

    if-eqz v1, :cond_c6

    .line 93
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->trY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 95
    :cond_c6
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->pkD:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->trZ:Ljava/lang/String;

    if-eqz v1, :cond_d8

    .line 97
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->trZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 99
    :cond_d8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsa:Ljava/lang/String;

    if-eqz v1, :cond_e3

    .line 100
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 102
    :cond_e3
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsb:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 103
    const/16 v1, 0x19

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/awd;->tsc:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsd:Ljava/lang/String;

    if-eqz v1, :cond_fc

    .line 105
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 107
    :cond_fc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->tse:Ljava/lang/String;

    if-eqz v1, :cond_107

    .line 108
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->tse:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 110
    :cond_107
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsf:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsg:Ljava/lang/String;

    if-eqz v1, :cond_119

    .line 112
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 114
    :cond_119
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsh:Ljava/lang/String;

    if-eqz v1, :cond_124

    .line 115
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 117
    :cond_124
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsi:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsj:Ljava/lang/String;

    if-eqz v1, :cond_136

    .line 119
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 121
    :cond_136
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsk:Ljava/lang/String;

    if-eqz v1, :cond_141

    .line 122
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 124
    :cond_141
    const/16 v1, 0x22

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/awd;->omL:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 378
    :cond_148
    :goto_148
    return v3

    .line 127
    :cond_149
    if-ne p1, v5, :cond_2cb

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    if-eqz v0, :cond_480

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 132
    :goto_157
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_169

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_169
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    if-eqz v1, :cond_175

    .line 137
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_175
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/awd;->trO:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    if-eqz v1, :cond_189

    .line 141
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_189
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/awd;->trQ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/awd;->trR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_1a7

    .line 146
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1a7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    if-eqz v1, :cond_1b8

    .line 149
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/awf;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1b8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->trT:Ljava/lang/String;

    if-eqz v1, :cond_1c5

    .line 152
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->trT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1c5
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/awd;->trU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/awd;->onc:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/awd;->trV:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->oOw:Ljava/lang/String;

    if-eqz v1, :cond_1ed

    .line 158
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->oOw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_1ed
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/awd;->brC:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->bIW:Ljava/lang/String;

    if-eqz v1, :cond_203

    .line 162
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->bIW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_203
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->trW:Ljava/lang/String;

    if-eqz v1, :cond_210

    .line 165
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->trW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_210
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->trX:Ljava/lang/String;

    if-eqz v1, :cond_21d

    .line 168
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->trX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_21d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->trY:Ljava/lang/String;

    if-eqz v1, :cond_22a

    .line 171
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->trY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_22a
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/awd;->pkD:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->trZ:Ljava/lang/String;

    if-eqz v1, :cond_240

    .line 175
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->trZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_240
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsa:Ljava/lang/String;

    if-eqz v1, :cond_24d

    .line 178
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsa:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_24d
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsb:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsc:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsd:Ljava/lang/String;

    if-eqz v1, :cond_26c

    .line 183
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_26c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->tse:Ljava/lang/String;

    if-eqz v1, :cond_279

    .line 186
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->tse:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_279
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsf:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsg:Ljava/lang/String;

    if-eqz v1, :cond_28f

    .line 190
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_28f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsh:Ljava/lang/String;

    if-eqz v1, :cond_29c

    .line 193
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_29c
    const/16 v1, 0x1f

    iget v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsi:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsj:Ljava/lang/String;

    if-eqz v1, :cond_2b2

    .line 197
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_2b2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsk:Ljava/lang/String;

    if-eqz v1, :cond_2bf

    .line 200
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_2bf
    const/16 v1, 0x22

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 203
    goto/16 :goto_148

    .line 205
    :cond_2cb
    if-ne p1, v2, :cond_2ee

    .line 206
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 207
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/awd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 208
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 210
    :goto_2de
    if-lez v0, :cond_148

    .line 211
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_2e9

    .line 212
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 214
    :cond_2e9
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2de

    .line 219
    :cond_2ee
    if-ne p1, v6, :cond_47d

    .line 220
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 221
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/awd;

    .line 222
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 223
    packed-switch v2, :pswitch_data_484

    move v3, v4

    .line 375
    goto/16 :goto_148

    .line 225
    :pswitch_306
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    goto/16 :goto_148

    .line 229
    :pswitch_310
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    goto/16 :goto_148

    .line 233
    :pswitch_31a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    goto/16 :goto_148

    .line 237
    :pswitch_324
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    goto/16 :goto_148

    .line 241
    :pswitch_32e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awd;->trO:I

    goto/16 :goto_148

    .line 245
    :pswitch_338
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    goto/16 :goto_148

    .line 249
    :pswitch_342
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awd;->trQ:I

    goto/16 :goto_148

    .line 253
    :pswitch_34c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awd;->trR:I

    goto/16 :goto_148

    .line 257
    :pswitch_356
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    goto/16 :goto_148

    .line 261
    :pswitch_360
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_369
    if-ge v2, v6, :cond_148

    .line 263
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 264
    new-instance v7, Lcom/tencent/mm/protocal/c/awf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/awf;-><init>()V

    .line 265
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 267
    :goto_37e
    if-eqz v0, :cond_389

    .line 269
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 270
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/awf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_37e

    .line 272
    :cond_389
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    .line 262
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_369

    .line 279
    :pswitch_38f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awd;->trT:Ljava/lang/String;

    goto/16 :goto_148

    .line 283
    :pswitch_399
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awd;->trU:I

    goto/16 :goto_148

    .line 287
    :pswitch_3a3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awd;->onc:I

    goto/16 :goto_148

    .line 291
    :pswitch_3ad
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awd;->trV:I

    goto/16 :goto_148

    .line 295
    :pswitch_3b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awd;->oOw:Ljava/lang/String;

    goto/16 :goto_148

    .line 299
    :pswitch_3c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awd;->brC:I

    goto/16 :goto_148

    .line 303
    :pswitch_3cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awd;->bIW:Ljava/lang/String;

    goto/16 :goto_148

    .line 307
    :pswitch_3d5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awd;->trW:Ljava/lang/String;

    goto/16 :goto_148

    .line 311
    :pswitch_3df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awd;->trX:Ljava/lang/String;

    goto/16 :goto_148

    .line 315
    :pswitch_3e9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awd;->trY:Ljava/lang/String;

    goto/16 :goto_148

    .line 319
    :pswitch_3f3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awd;->pkD:I

    goto/16 :goto_148

    .line 323
    :pswitch_3fd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awd;->trZ:Ljava/lang/String;

    goto/16 :goto_148

    .line 327
    :pswitch_407
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awd;->tsa:Ljava/lang/String;

    goto/16 :goto_148

    .line 331
    :pswitch_411
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awd;->tsb:I

    goto/16 :goto_148

    .line 335
    :pswitch_41b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/awd;->tsc:J

    goto/16 :goto_148

    .line 339
    :pswitch_425
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awd;->tsd:Ljava/lang/String;

    goto/16 :goto_148

    .line 343
    :pswitch_42f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awd;->tse:Ljava/lang/String;

    goto/16 :goto_148

    .line 347
    :pswitch_439
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awd;->tsf:I

    goto/16 :goto_148

    .line 351
    :pswitch_443
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awd;->tsg:Ljava/lang/String;

    goto/16 :goto_148

    .line 355
    :pswitch_44d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awd;->tsh:Ljava/lang/String;

    goto/16 :goto_148

    .line 359
    :pswitch_457
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awd;->tsi:I

    goto/16 :goto_148

    .line 363
    :pswitch_461
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awd;->tsj:Ljava/lang/String;

    goto/16 :goto_148

    .line 367
    :pswitch_46b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awd;->tsk:Ljava/lang/String;

    goto/16 :goto_148

    .line 371
    :pswitch_475
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/awd;->omL:Z

    goto/16 :goto_148

    :cond_47d
    move v3, v4

    .line 378
    goto/16 :goto_148

    :cond_480
    move v0, v3

    goto/16 :goto_157

    .line 223
    nop

    :pswitch_data_484
    .packed-switch 0x1
        :pswitch_306
        :pswitch_310
        :pswitch_31a
        :pswitch_324
        :pswitch_32e
        :pswitch_338
        :pswitch_342
        :pswitch_34c
        :pswitch_356
        :pswitch_360
        :pswitch_38f
        :pswitch_399
        :pswitch_3a3
        :pswitch_3ad
        :pswitch_3b7
        :pswitch_3c1
        :pswitch_3cb
        :pswitch_3d5
        :pswitch_3df
        :pswitch_3e9
        :pswitch_3f3
        :pswitch_3fd
        :pswitch_407
        :pswitch_411
        :pswitch_41b
        :pswitch_425
        :pswitch_42f
        :pswitch_439
        :pswitch_443
        :pswitch_44d
        :pswitch_457
        :pswitch_461
        :pswitch_46b
        :pswitch_475
    .end packed-switch
.end method
