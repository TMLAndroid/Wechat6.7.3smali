.class public final Lcom/tencent/mm/protocal/c/cbp;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public kWm:Ljava/lang/String;

.field public kWn:Ljava/lang/String;

.field public sGQ:Ljava/lang/String;

.field public sGR:I

.field public sGS:I

.field public sGT:I

.field public sRM:I

.field public sRb:I

.field public svK:Ljava/lang/String;

.field public swQ:Ljava/lang/String;

.field public swS:I

.field public tHc:I

.field public tIl:I

.field public tQD:I

.field public tQE:I

.field public tQF:Lcom/tencent/mm/protocal/c/bmk;

.field public tQG:I

.field public tQH:Ljava/lang/String;

.field public tQI:I

.field public tQJ:Ljava/lang/String;

.field public tQK:Ljava/lang/String;

.field public tQL:I

.field public tQM:Ljava/lang/String;

.field public tQN:Ljava/lang/String;

.field public tQO:Ljava/lang/String;

.field public tQP:Ljava/lang/String;

.field public tQQ:Ljava/lang/String;

.field public tQR:Ljava/lang/String;

.field public tQS:Ljava/lang/String;

.field public tQT:Ljava/lang/String;

.field public tQv:I

.field public tQw:I

.field public tQx:I

.field public tlM:Ljava/lang/String;

.field public tlO:Ljava/lang/String;

.field public trA:I

.field public trB:I

.field public trC:Lcom/tencent/mm/protocal/c/bmk;

.field public trD:I


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

    .line 53
    if-nez p1, :cond_1a3

    .line 54
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->trC:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 56
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQF:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_25

    .line 59
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VideoData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_37

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 65
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->swQ:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->swQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 68
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->kWn:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->kWn:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 71
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->kWm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 74
    :cond_53
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbp;->trA:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbp;->trB:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->trC:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_72

    .line 77
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->trC:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->trC:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 80
    :cond_72
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQD:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQE:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQF:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_94

    .line 83
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQF:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQF:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 86
    :cond_94
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tIl:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 87
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbp;->sRb:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 88
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbp;->trD:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 89
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQG:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->svK:Ljava/lang/String;

    if-eqz v1, :cond_bb

    .line 91
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->svK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 93
    :cond_bb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQH:Ljava/lang/String;

    if-eqz v1, :cond_c6

    .line 94
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 96
    :cond_c6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->sGQ:Ljava/lang/String;

    if-eqz v1, :cond_d1

    .line 97
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->sGQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 99
    :cond_d1
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbp;->sGR:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tlM:Ljava/lang/String;

    if-eqz v1, :cond_e3

    .line 101
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tlM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 103
    :cond_e3
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQv:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQw:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 105
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQx:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tlO:Ljava/lang/String;

    if-eqz v1, :cond_103

    .line 107
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tlO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 109
    :cond_103
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQI:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 110
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbp;->sRM:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQJ:Ljava/lang/String;

    if-eqz v1, :cond_11c

    .line 112
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 114
    :cond_11c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQK:Ljava/lang/String;

    if-eqz v1, :cond_127

    .line 115
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 117
    :cond_127
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQL:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQM:Ljava/lang/String;

    if-eqz v1, :cond_139

    .line 119
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 121
    :cond_139
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQN:Ljava/lang/String;

    if-eqz v1, :cond_144

    .line 122
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 124
    :cond_144
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQO:Ljava/lang/String;

    if-eqz v1, :cond_14f

    .line 125
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 127
    :cond_14f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQP:Ljava/lang/String;

    if-eqz v1, :cond_15a

    .line 128
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 130
    :cond_15a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQQ:Ljava/lang/String;

    if-eqz v1, :cond_165

    .line 131
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 133
    :cond_165
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQR:Ljava/lang/String;

    if-eqz v1, :cond_170

    .line 134
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 136
    :cond_170
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQS:Ljava/lang/String;

    if-eqz v1, :cond_17b

    .line 137
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 139
    :cond_17b
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tHc:I

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQT:Ljava/lang/String;

    if-eqz v1, :cond_18d

    .line 141
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 143
    :cond_18d
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbp;->sGS:I

    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 144
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbp;->sGT:I

    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 145
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbp;->swS:I

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 465
    :cond_1a2
    :goto_1a2
    return v3

    .line 148
    :cond_1a3
    if-ne p1, v5, :cond_367

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbp;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_5be

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbp;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 153
    :goto_1b5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->swQ:Ljava/lang/String;

    if-eqz v1, :cond_1c0

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->swQ:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1c0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->kWn:Ljava/lang/String;

    if-eqz v1, :cond_1cb

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->kWn:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1cb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_1d7

    .line 160
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->kWm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1d7
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbp;->trA:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbp;->trB:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->trC:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_1f7

    .line 165
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->trC:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_1f7
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQD:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQE:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQF:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_21a

    .line 170
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQF:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_21a
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tIl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbp;->sRb:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbp;->trD:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQG:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->svK:Ljava/lang/String;

    if-eqz v1, :cond_24b

    .line 177
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->svK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_24b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQH:Ljava/lang/String;

    if-eqz v1, :cond_258

    .line 180
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_258
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->sGQ:Ljava/lang/String;

    if-eqz v1, :cond_265

    .line 183
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->sGQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_265
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbp;->sGR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tlM:Ljava/lang/String;

    if-eqz v1, :cond_27b

    .line 187
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tlM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_27b
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQv:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tlO:Ljava/lang/String;

    if-eqz v1, :cond_2a3

    .line 193
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tlO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_2a3
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQI:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbp;->sRM:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQJ:Ljava/lang/String;

    if-eqz v1, :cond_2c2

    .line 198
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2c2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQK:Ljava/lang/String;

    if-eqz v1, :cond_2cf

    .line 201
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2cf
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQM:Ljava/lang/String;

    if-eqz v1, :cond_2e5

    .line 205
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_2e5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQN:Ljava/lang/String;

    if-eqz v1, :cond_2f2

    .line 208
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_2f2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQO:Ljava/lang/String;

    if-eqz v1, :cond_2ff

    .line 211
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2ff
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQP:Ljava/lang/String;

    if-eqz v1, :cond_30c

    .line 214
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_30c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQQ:Ljava/lang/String;

    if-eqz v1, :cond_319

    .line 217
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_319
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQR:Ljava/lang/String;

    if-eqz v1, :cond_326

    .line 220
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQR:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_326
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQS:Ljava/lang/String;

    if-eqz v1, :cond_333

    .line 223
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_333
    const/16 v1, 0x24

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tHc:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbp;->tQT:Ljava/lang/String;

    if-eqz v1, :cond_349

    .line 227
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbp;->tQT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_349
    const/16 v1, 0x26

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbp;->sGS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    const/16 v1, 0x27

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbp;->sGT:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    const/16 v1, 0x28

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbp;->swS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 232
    goto/16 :goto_1a2

    .line 234
    :cond_367
    if-ne p1, v2, :cond_3a4

    .line 235
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 236
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cbp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 237
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 239
    :goto_37a
    if-lez v0, :cond_38a

    .line 240
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_385

    .line 241
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 243
    :cond_385
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_37a

    .line 246
    :cond_38a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbp;->trC:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_397

    .line 247
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_397
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbp;->tQF:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_1a2

    .line 250
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VideoData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_3a4
    if-ne p1, v6, :cond_5bb

    .line 255
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 256
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cbp;

    .line 257
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 258
    packed-switch v2, :pswitch_data_5c2

    move v3, v4

    .line 462
    goto/16 :goto_1a2

    .line 260
    :pswitch_3bc
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 261
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3c5
    if-ge v2, v6, :cond_1a2

    .line 262
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 263
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 264
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 266
    :goto_3da
    if-eqz v0, :cond_3e5

    .line 268
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 269
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3da

    .line 271
    :cond_3e5
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbp;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 261
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3c5

    .line 278
    :pswitch_3eb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbp;->swQ:Ljava/lang/String;

    goto/16 :goto_1a2

    .line 282
    :pswitch_3f5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbp;->kWn:Ljava/lang/String;

    goto/16 :goto_1a2

    .line 286
    :pswitch_3ff
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbp;->kWm:Ljava/lang/String;

    goto/16 :goto_1a2

    .line 290
    :pswitch_409
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbp;->trA:I

    goto/16 :goto_1a2

    .line 294
    :pswitch_413
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbp;->trB:I

    goto/16 :goto_1a2

    .line 298
    :pswitch_41d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 299
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_426
    if-ge v2, v6, :cond_1a2

    .line 300
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 301
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 302
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 304
    :goto_43b
    if-eqz v0, :cond_446

    .line 306
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 307
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_43b

    .line 309
    :cond_446
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbp;->trC:Lcom/tencent/mm/protocal/c/bmk;

    .line 299
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_426

    .line 316
    :pswitch_44c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbp;->tQD:I

    goto/16 :goto_1a2

    .line 320
    :pswitch_456
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbp;->tQE:I

    goto/16 :goto_1a2

    .line 324
    :pswitch_460
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 325
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_469
    if-ge v2, v6, :cond_1a2

    .line 326
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 327
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 328
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 330
    :goto_47e
    if-eqz v0, :cond_489

    .line 332
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 333
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_47e

    .line 335
    :cond_489
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbp;->tQF:Lcom/tencent/mm/protocal/c/bmk;

    .line 325
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_469

    .line 342
    :pswitch_48f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbp;->tIl:I

    goto/16 :goto_1a2

    .line 346
    :pswitch_499
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbp;->sRb:I

    goto/16 :goto_1a2

    .line 350
    :pswitch_4a3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbp;->trD:I

    goto/16 :goto_1a2

    .line 354
    :pswitch_4ad
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbp;->tQG:I

    goto/16 :goto_1a2

    .line 358
    :pswitch_4b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbp;->svK:Ljava/lang/String;

    goto/16 :goto_1a2

    .line 362
    :pswitch_4c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbp;->tQH:Ljava/lang/String;

    goto/16 :goto_1a2

    .line 366
    :pswitch_4cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbp;->sGQ:Ljava/lang/String;

    goto/16 :goto_1a2

    .line 370
    :pswitch_4d5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbp;->sGR:I

    goto/16 :goto_1a2

    .line 374
    :pswitch_4df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbp;->tlM:Ljava/lang/String;

    goto/16 :goto_1a2

    .line 378
    :pswitch_4e9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbp;->tQv:I

    goto/16 :goto_1a2

    .line 382
    :pswitch_4f3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbp;->tQw:I

    goto/16 :goto_1a2

    .line 386
    :pswitch_4fd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbp;->tQx:I

    goto/16 :goto_1a2

    .line 390
    :pswitch_507
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbp;->tlO:Ljava/lang/String;

    goto/16 :goto_1a2

    .line 394
    :pswitch_511
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbp;->tQI:I

    goto/16 :goto_1a2

    .line 398
    :pswitch_51b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbp;->sRM:I

    goto/16 :goto_1a2

    .line 402
    :pswitch_525
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbp;->tQJ:Ljava/lang/String;

    goto/16 :goto_1a2

    .line 406
    :pswitch_52f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbp;->tQK:Ljava/lang/String;

    goto/16 :goto_1a2

    .line 410
    :pswitch_539
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbp;->tQL:I

    goto/16 :goto_1a2

    .line 414
    :pswitch_543
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbp;->tQM:Ljava/lang/String;

    goto/16 :goto_1a2

    .line 418
    :pswitch_54d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbp;->tQN:Ljava/lang/String;

    goto/16 :goto_1a2

    .line 422
    :pswitch_557
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbp;->tQO:Ljava/lang/String;

    goto/16 :goto_1a2

    .line 426
    :pswitch_561
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbp;->tQP:Ljava/lang/String;

    goto/16 :goto_1a2

    .line 430
    :pswitch_56b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbp;->tQQ:Ljava/lang/String;

    goto/16 :goto_1a2

    .line 434
    :pswitch_575
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbp;->tQR:Ljava/lang/String;

    goto/16 :goto_1a2

    .line 438
    :pswitch_57f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbp;->tQS:Ljava/lang/String;

    goto/16 :goto_1a2

    .line 442
    :pswitch_589
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbp;->tHc:I

    goto/16 :goto_1a2

    .line 446
    :pswitch_593
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbp;->tQT:Ljava/lang/String;

    goto/16 :goto_1a2

    .line 450
    :pswitch_59d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbp;->sGS:I

    goto/16 :goto_1a2

    .line 454
    :pswitch_5a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbp;->sGT:I

    goto/16 :goto_1a2

    .line 458
    :pswitch_5b1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbp;->swS:I

    goto/16 :goto_1a2

    :cond_5bb
    move v3, v4

    .line 465
    goto/16 :goto_1a2

    :cond_5be
    move v0, v3

    goto/16 :goto_1b5

    .line 258
    nop

    :pswitch_data_5c2
    .packed-switch 0x1
        :pswitch_3bc
        :pswitch_3eb
        :pswitch_3f5
        :pswitch_3ff
        :pswitch_409
        :pswitch_413
        :pswitch_41d
        :pswitch_44c
        :pswitch_456
        :pswitch_460
        :pswitch_48f
        :pswitch_499
        :pswitch_4a3
        :pswitch_4ad
        :pswitch_4b7
        :pswitch_4c1
        :pswitch_4cb
        :pswitch_4d5
        :pswitch_4df
        :pswitch_4e9
        :pswitch_4f3
        :pswitch_4fd
        :pswitch_507
        :pswitch_511
        :pswitch_51b
        :pswitch_525
        :pswitch_52f
        :pswitch_539
        :pswitch_543
        :pswitch_54d
        :pswitch_557
        :pswitch_561
        :pswitch_56b
        :pswitch_575
        :pswitch_57f
        :pswitch_589
        :pswitch_593
        :pswitch_59d
        :pswitch_5a7
        :pswitch_5b1
    .end packed-switch
.end method
