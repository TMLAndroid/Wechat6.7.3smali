.class public final Lcom/tencent/mm/protocal/c/azc;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public ffm:Ljava/lang/String;

.field public hPY:Ljava/lang/String;

.field public hRf:Ljava/lang/String;

.field public jxh:Ljava/lang/String;

.field public jxi:Ljava/lang/String;

.field public sBC:Ljava/lang/String;

.field public sBq:I

.field public sBt:Lcom/tencent/mm/protocal/c/bmk;

.field public sBw:I

.field public sBx:Ljava/lang/String;

.field public sRp:Ljava/lang/String;

.field public sRr:Ljava/lang/String;

.field public sUo:Ljava/lang/String;

.field public sZM:Ljava/lang/String;

.field public stM:I

.field public stN:Ljava/lang/String;

.field public stO:Ljava/lang/String;

.field public syG:I

.field public syH:Ljava/lang/String;

.field public syO:Lcom/tencent/mm/protocal/c/uq;

.field public tgU:Ljava/lang/String;

.field public tgV:Ljava/lang/String;

.field public tgW:I

.field public tpt:Lcom/tencent/mm/protocal/c/bmk;

.field public trg:Ljava/lang/String;

.field public tuV:I

.field public tuW:I

.field public tuX:I

.field public tuY:Ljava/lang/String;

.field public tuZ:Ljava/lang/String;

.field public tva:Ljava/lang/String;

.field public tvb:Ljava/lang/String;

.field public tvc:Ljava/lang/String;

.field public tvd:Ljava/lang/String;

.field public tve:I


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

    .line 49
    if-nez p1, :cond_18e

    .line 50
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 55
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->sBC:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->sBC:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->hRf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_39
    iget v1, p0, Lcom/tencent/mm/protocal/c/azc;->stM:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->stN:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->stN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 68
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->stO:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->stO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 71
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->sRr:Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 72
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->sRr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 74
    :cond_5e
    iget v1, p0, Lcom/tencent/mm/protocal/c/azc;->syG:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/c/azc;->tuV:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/c/azc;->tgW:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->jxh:Ljava/lang/String;

    if-eqz v1, :cond_7e

    .line 78
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->jxh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 80
    :cond_7e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->jxi:Ljava/lang/String;

    if-eqz v1, :cond_89

    .line 81
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->jxi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 83
    :cond_89
    iget v1, p0, Lcom/tencent/mm/protocal/c/azc;->sBq:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->sRp:Ljava/lang/String;

    if-eqz v1, :cond_9b

    .line 85
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->sRp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 87
    :cond_9b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_af

    .line 88
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 91
    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_ba

    .line 92
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->ffm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 94
    :cond_ba
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->tgU:Ljava/lang/String;

    if-eqz v1, :cond_c5

    .line 95
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->tgU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 97
    :cond_c5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->tgV:Ljava/lang/String;

    if-eqz v1, :cond_d0

    .line 98
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->tgV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 100
    :cond_d0
    iget v1, p0, Lcom/tencent/mm/protocal/c/azc;->tuW:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 101
    iget v1, p0, Lcom/tencent/mm/protocal/c/azc;->tuX:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->syH:Ljava/lang/String;

    if-eqz v1, :cond_e9

    .line 103
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->syH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 105
    :cond_e9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->trg:Ljava/lang/String;

    if-eqz v1, :cond_f4

    .line 106
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->trg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 108
    :cond_f4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->tuY:Ljava/lang/String;

    if-eqz v1, :cond_ff

    .line 109
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->tuY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 111
    :cond_ff
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->sUo:Ljava/lang/String;

    if-eqz v1, :cond_10a

    .line 112
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->sUo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 114
    :cond_10a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->tuZ:Ljava/lang/String;

    if-eqz v1, :cond_115

    .line 115
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->tuZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 117
    :cond_115
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->tva:Ljava/lang/String;

    if-eqz v1, :cond_120

    .line 118
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->tva:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 120
    :cond_120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->syO:Lcom/tencent/mm/protocal/c/uq;

    if-eqz v1, :cond_134

    .line 121
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->syO:Lcom/tencent/mm/protocal/c/uq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uq;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->syO:Lcom/tencent/mm/protocal/c/uq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uq;->a(Ld/a/a/c/a;)V

    .line 124
    :cond_134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->tvb:Ljava/lang/String;

    if-eqz v1, :cond_13f

    .line 125
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->tvb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 127
    :cond_13f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->sZM:Ljava/lang/String;

    if-eqz v1, :cond_14a

    .line 128
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->sZM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 130
    :cond_14a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->tvc:Ljava/lang/String;

    if-eqz v1, :cond_155

    .line 131
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->tvc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 133
    :cond_155
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->tvd:Ljava/lang/String;

    if-eqz v1, :cond_160

    .line 134
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->tvd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 136
    :cond_160
    iget v1, p0, Lcom/tencent/mm/protocal/c/azc;->tve:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->tpt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_17b

    .line 138
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->tpt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->tpt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 141
    :cond_17b
    iget v1, p0, Lcom/tencent/mm/protocal/c/azc;->sBw:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->sBx:Ljava/lang/String;

    if-eqz v1, :cond_18d

    .line 143
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->sBx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 464
    :cond_18d
    :goto_18d
    return v3

    .line 147
    :cond_18e
    if-ne p1, v5, :cond_34a

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/azc;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_584

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/azc;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 152
    :goto_1a0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_1ab

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->hPY:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1ab
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->sBC:Ljava/lang/String;

    if-eqz v1, :cond_1b6

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->sBC:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1b6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_1c2

    .line 159
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->hRf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1c2
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/azc;->stM:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->stN:Ljava/lang/String;

    if-eqz v1, :cond_1d6

    .line 163
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->stN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1d6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->stO:Ljava/lang/String;

    if-eqz v1, :cond_1e2

    .line 166
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->stO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1e2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->sRr:Ljava/lang/String;

    if-eqz v1, :cond_1ef

    .line 169
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->sRr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_1ef
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/azc;->syG:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/azc;->tuV:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/azc;->tgW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->jxh:Ljava/lang/String;

    if-eqz v1, :cond_217

    .line 175
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->jxh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_217
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->jxi:Ljava/lang/String;

    if-eqz v1, :cond_224

    .line 178
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->jxi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_224
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/azc;->sBq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->sRp:Ljava/lang/String;

    if-eqz v1, :cond_23a

    .line 182
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->sRp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_23a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_24b

    .line 185
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_24b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_258

    .line 188
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->ffm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_258
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->tgU:Ljava/lang/String;

    if-eqz v1, :cond_265

    .line 191
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->tgU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_265
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->tgV:Ljava/lang/String;

    if-eqz v1, :cond_272

    .line 194
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->tgV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_272
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/azc;->tuW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/azc;->tuX:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->syH:Ljava/lang/String;

    if-eqz v1, :cond_291

    .line 199
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->syH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_291
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->trg:Ljava/lang/String;

    if-eqz v1, :cond_29e

    .line 202
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->trg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_29e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->tuY:Ljava/lang/String;

    if-eqz v1, :cond_2ab

    .line 205
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->tuY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_2ab
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->sUo:Ljava/lang/String;

    if-eqz v1, :cond_2b8

    .line 208
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->sUo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_2b8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->tuZ:Ljava/lang/String;

    if-eqz v1, :cond_2c5

    .line 211
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->tuZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2c5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->tva:Ljava/lang/String;

    if-eqz v1, :cond_2d2

    .line 214
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->tva:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_2d2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->syO:Lcom/tencent/mm/protocal/c/uq;

    if-eqz v1, :cond_2e3

    .line 217
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->syO:Lcom/tencent/mm/protocal/c/uq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uq;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_2e3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->tvb:Ljava/lang/String;

    if-eqz v1, :cond_2f0

    .line 220
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->tvb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_2f0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->sZM:Ljava/lang/String;

    if-eqz v1, :cond_2fd

    .line 223
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->sZM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_2fd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->tvc:Ljava/lang/String;

    if-eqz v1, :cond_30a

    .line 226
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->tvc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_30a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->tvd:Ljava/lang/String;

    if-eqz v1, :cond_317

    .line 229
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->tvd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_317
    const/16 v1, 0x2a

    iget v2, p0, Lcom/tencent/mm/protocal/c/azc;->tve:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->tpt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_331

    .line 233
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->tpt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_331
    const/16 v1, 0x2c

    iget v2, p0, Lcom/tencent/mm/protocal/c/azc;->sBw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->sBx:Ljava/lang/String;

    if-eqz v1, :cond_347

    .line 237
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->sBx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_347
    move v3, v0

    .line 239
    goto/16 :goto_18d

    .line 241
    :cond_34a
    if-ne p1, v2, :cond_36d

    .line 242
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 243
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/azc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 244
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 246
    :goto_35d
    if-lez v0, :cond_18d

    .line 247
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_368

    .line 248
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 250
    :cond_368
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_35d

    .line 255
    :cond_36d
    if-ne p1, v6, :cond_581

    .line 256
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 257
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/azc;

    .line 258
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 259
    packed-switch v2, :pswitch_data_588

    :pswitch_382
    move v3, v4

    .line 461
    goto/16 :goto_18d

    .line 261
    :pswitch_385
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_38e
    if-ge v2, v6, :cond_18d

    .line 263
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 264
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 265
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/azc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 267
    :goto_3a3
    if-eqz v0, :cond_3ae

    .line 269
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 270
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3a3

    .line 272
    :cond_3ae
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/azc;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 262
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_38e

    .line 279
    :pswitch_3b4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->hPY:Ljava/lang/String;

    goto/16 :goto_18d

    .line 283
    :pswitch_3be
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->sBC:Ljava/lang/String;

    goto/16 :goto_18d

    .line 287
    :pswitch_3c8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->hRf:Ljava/lang/String;

    goto/16 :goto_18d

    .line 291
    :pswitch_3d2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azc;->stM:I

    goto/16 :goto_18d

    .line 295
    :pswitch_3dc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->stN:Ljava/lang/String;

    goto/16 :goto_18d

    .line 299
    :pswitch_3e6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->stO:Ljava/lang/String;

    goto/16 :goto_18d

    .line 303
    :pswitch_3f0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->sRr:Ljava/lang/String;

    goto/16 :goto_18d

    .line 307
    :pswitch_3fa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azc;->syG:I

    goto/16 :goto_18d

    .line 311
    :pswitch_404
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azc;->tuV:I

    goto/16 :goto_18d

    .line 315
    :pswitch_40e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azc;->tgW:I

    goto/16 :goto_18d

    .line 319
    :pswitch_418
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->jxh:Ljava/lang/String;

    goto/16 :goto_18d

    .line 323
    :pswitch_422
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->jxi:Ljava/lang/String;

    goto/16 :goto_18d

    .line 327
    :pswitch_42c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azc;->sBq:I

    goto/16 :goto_18d

    .line 331
    :pswitch_436
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->sRp:Ljava/lang/String;

    goto/16 :goto_18d

    .line 335
    :pswitch_440
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 336
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_449
    if-ge v2, v6, :cond_18d

    .line 337
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 338
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 339
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/azc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 341
    :goto_45e
    if-eqz v0, :cond_469

    .line 343
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 344
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_45e

    .line 346
    :cond_469
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/azc;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    .line 336
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_449

    .line 353
    :pswitch_46f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->ffm:Ljava/lang/String;

    goto/16 :goto_18d

    .line 357
    :pswitch_479
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->tgU:Ljava/lang/String;

    goto/16 :goto_18d

    .line 361
    :pswitch_483
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->tgV:Ljava/lang/String;

    goto/16 :goto_18d

    .line 365
    :pswitch_48d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azc;->tuW:I

    goto/16 :goto_18d

    .line 369
    :pswitch_497
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azc;->tuX:I

    goto/16 :goto_18d

    .line 373
    :pswitch_4a1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->syH:Ljava/lang/String;

    goto/16 :goto_18d

    .line 377
    :pswitch_4ab
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->trg:Ljava/lang/String;

    goto/16 :goto_18d

    .line 381
    :pswitch_4b5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->tuY:Ljava/lang/String;

    goto/16 :goto_18d

    .line 385
    :pswitch_4bf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->sUo:Ljava/lang/String;

    goto/16 :goto_18d

    .line 389
    :pswitch_4c9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->tuZ:Ljava/lang/String;

    goto/16 :goto_18d

    .line 393
    :pswitch_4d3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->tva:Ljava/lang/String;

    goto/16 :goto_18d

    .line 397
    :pswitch_4dd
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 398
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4e6
    if-ge v2, v6, :cond_18d

    .line 399
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 400
    new-instance v7, Lcom/tencent/mm/protocal/c/uq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/uq;-><init>()V

    .line 401
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/azc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 403
    :goto_4fb
    if-eqz v0, :cond_506

    .line 405
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 406
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/uq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4fb

    .line 408
    :cond_506
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/azc;->syO:Lcom/tencent/mm/protocal/c/uq;

    .line 398
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4e6

    .line 415
    :pswitch_50c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->tvb:Ljava/lang/String;

    goto/16 :goto_18d

    .line 419
    :pswitch_516
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->sZM:Ljava/lang/String;

    goto/16 :goto_18d

    .line 423
    :pswitch_520
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->tvc:Ljava/lang/String;

    goto/16 :goto_18d

    .line 427
    :pswitch_52a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->tvd:Ljava/lang/String;

    goto/16 :goto_18d

    .line 431
    :pswitch_534
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azc;->tve:I

    goto/16 :goto_18d

    .line 435
    :pswitch_53e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 436
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_547
    if-ge v2, v6, :cond_18d

    .line 437
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 438
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 439
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/azc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 441
    :goto_55c
    if-eqz v0, :cond_567

    .line 443
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 444
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_55c

    .line 446
    :cond_567
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/azc;->tpt:Lcom/tencent/mm/protocal/c/bmk;

    .line 436
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_547

    .line 453
    :pswitch_56d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azc;->sBw:I

    goto/16 :goto_18d

    .line 457
    :pswitch_577
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->sBx:Ljava/lang/String;

    goto/16 :goto_18d

    :cond_581
    move v3, v4

    .line 464
    goto/16 :goto_18d

    :cond_584
    move v0, v3

    goto/16 :goto_1a0

    .line 259
    nop

    :pswitch_data_588
    .packed-switch 0x1
        :pswitch_385
        :pswitch_3b4
        :pswitch_3be
        :pswitch_3c8
        :pswitch_3d2
        :pswitch_3dc
        :pswitch_3e6
        :pswitch_3f0
        :pswitch_382
        :pswitch_382
        :pswitch_382
        :pswitch_3fa
        :pswitch_404
        :pswitch_40e
        :pswitch_418
        :pswitch_422
        :pswitch_42c
        :pswitch_436
        :pswitch_440
        :pswitch_46f
        :pswitch_479
        :pswitch_483
        :pswitch_48d
        :pswitch_497
        :pswitch_382
        :pswitch_382
        :pswitch_382
        :pswitch_382
        :pswitch_382
        :pswitch_382
        :pswitch_4a1
        :pswitch_4ab
        :pswitch_4b5
        :pswitch_4bf
        :pswitch_4c9
        :pswitch_4d3
        :pswitch_4dd
        :pswitch_50c
        :pswitch_516
        :pswitch_520
        :pswitch_52a
        :pswitch_534
        :pswitch_53e
        :pswitch_56d
        :pswitch_577
    .end packed-switch
.end method
