.class public final Lcom/tencent/mm/protocal/c/aan;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public hPY:Ljava/lang/String;

.field public pyo:I

.field public sLZ:I

.field public sMa:I

.field public sZG:Lcom/tencent/mm/protocal/c/bml;

.field public sZH:Lcom/tencent/mm/protocal/c/bml;

.field public sZI:Lcom/tencent/mm/protocal/c/bml;

.field public sZJ:Lcom/tencent/mm/protocal/c/bml;

.field public sZK:Ljava/lang/String;

.field public sZL:I

.field public sZM:Ljava/lang/String;

.field public sZN:Lcom/tencent/mm/protocal/c/bmk;

.field public sZO:I

.field public sZP:I

.field public sZQ:Ljava/lang/String;

.field public sZR:I

.field public sZS:Ljava/lang/String;

.field public sZT:I

.field public sZU:Lcom/tencent/mm/protocal/c/bmk;

.field public ssq:I

.field public svx:I

.field public syq:Lcom/tencent/mm/protocal/c/bmk;


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

    .line 36
    if-nez p1, :cond_11f

    .line 37
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 42
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/aan;->ssq:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->syq:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_34

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->syq:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->syq:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 47
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZG:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_47

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aan;->sZG:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZG:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 51
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZH:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_5a

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aan;->sZH:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZH:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 55
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZI:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_6d

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aan;->sZI:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZI:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 59
    :cond_6d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZJ:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_80

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aan;->sZJ:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZJ:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 63
    :cond_80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZK:Ljava/lang/String;

    if-eqz v1, :cond_8b

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aan;->sZK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 66
    :cond_8b
    iget v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZL:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/aan;->pyo:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 69
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aan;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 71
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZM:Ljava/lang/String;

    if-eqz v1, :cond_af

    .line 72
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aan;->sZM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 74
    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZN:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_c3

    .line 75
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aan;->sZN:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZN:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 78
    :cond_c3
    iget v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZO:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZP:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 80
    iget v1, p0, Lcom/tencent/mm/protocal/c/aan;->svx:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZQ:Ljava/lang/String;

    if-eqz v1, :cond_e3

    .line 82
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aan;->sZQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 84
    :cond_e3
    iget v1, p0, Lcom/tencent/mm/protocal/c/aan;->sLZ:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/c/aan;->sMa:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 86
    iget v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZR:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZS:Ljava/lang/String;

    if-eqz v1, :cond_103

    .line 88
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aan;->sZS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 90
    :cond_103
    iget v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZT:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_11e

    .line 92
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aan;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 377
    :cond_11e
    :goto_11e
    return v3

    .line 97
    :cond_11f
    if-ne p1, v5, :cond_23e

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aan;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_48a

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aan;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 102
    :goto_131
    iget v1, p0, Lcom/tencent/mm/protocal/c/aan;->ssq:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->syq:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_147

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->syq:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_147
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZG:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_157

    .line 107
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aan;->sZG:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_157
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZH:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_167

    .line 110
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aan;->sZH:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_167
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZI:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_177

    .line 113
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aan;->sZI:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_177
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZJ:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_187

    .line 116
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aan;->sZJ:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_187
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZK:Ljava/lang/String;

    if-eqz v1, :cond_194

    .line 119
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aan;->sZK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_194
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/aan;->sZL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/aan;->pyo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_1b3

    .line 124
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aan;->hPY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1b3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZM:Ljava/lang/String;

    if-eqz v1, :cond_1c0

    .line 127
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aan;->sZM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1c0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZN:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_1d1

    .line 130
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aan;->sZN:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1d1
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/aan;->sZO:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/aan;->sZP:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/aan;->svx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZQ:Ljava/lang/String;

    if-eqz v1, :cond_1f9

    .line 136
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aan;->sZQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1f9
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/aan;->sLZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/aan;->sMa:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/aan;->sZR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZS:Ljava/lang/String;

    if-eqz v1, :cond_221

    .line 142
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aan;->sZS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_221
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/aan;->sZT:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aan;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_23b

    .line 146
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aan;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23b
    move v3, v0

    .line 148
    goto/16 :goto_11e

    .line 150
    :cond_23e
    if-ne p1, v2, :cond_261

    .line 151
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 152
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aan;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 153
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 155
    :goto_251
    if-lez v0, :cond_11e

    .line 156
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_25c

    .line 157
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 159
    :cond_25c
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_251

    .line 164
    :cond_261
    if-ne p1, v6, :cond_487

    .line 165
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 166
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aan;

    .line 167
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 168
    packed-switch v2, :pswitch_data_48e

    move v3, v4

    .line 374
    goto/16 :goto_11e

    .line 170
    :pswitch_279
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_282
    if-ge v2, v6, :cond_11e

    .line 172
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 173
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 174
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aan;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 176
    :goto_297
    if-eqz v0, :cond_2a2

    .line 178
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 179
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_297

    .line 181
    :cond_2a2
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aan;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_282

    .line 188
    :pswitch_2a8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aan;->ssq:I

    goto/16 :goto_11e

    .line 192
    :pswitch_2b2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2bb
    if-ge v2, v6, :cond_11e

    .line 194
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 195
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 196
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aan;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 198
    :goto_2d0
    if-eqz v0, :cond_2db

    .line 200
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 201
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2d0

    .line 203
    :cond_2db
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aan;->syq:Lcom/tencent/mm/protocal/c/bmk;

    .line 193
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2bb

    .line 210
    :pswitch_2e1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2ea
    if-ge v2, v6, :cond_11e

    .line 212
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 213
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 214
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aan;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 216
    :goto_2ff
    if-eqz v0, :cond_30a

    .line 218
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 219
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2ff

    .line 221
    :cond_30a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aan;->sZG:Lcom/tencent/mm/protocal/c/bml;

    .line 211
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2ea

    .line 228
    :pswitch_310
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_319
    if-ge v2, v6, :cond_11e

    .line 230
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 231
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 232
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aan;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 234
    :goto_32e
    if-eqz v0, :cond_339

    .line 236
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 237
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_32e

    .line 239
    :cond_339
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aan;->sZH:Lcom/tencent/mm/protocal/c/bml;

    .line 229
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_319

    .line 246
    :pswitch_33f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_348
    if-ge v2, v6, :cond_11e

    .line 248
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 249
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 250
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aan;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 252
    :goto_35d
    if-eqz v0, :cond_368

    .line 254
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 255
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_35d

    .line 257
    :cond_368
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aan;->sZI:Lcom/tencent/mm/protocal/c/bml;

    .line 247
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_348

    .line 264
    :pswitch_36e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 265
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_377
    if-ge v2, v6, :cond_11e

    .line 266
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 267
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 268
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aan;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 270
    :goto_38c
    if-eqz v0, :cond_397

    .line 272
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 273
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_38c

    .line 275
    :cond_397
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aan;->sZJ:Lcom/tencent/mm/protocal/c/bml;

    .line 265
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_377

    .line 282
    :pswitch_39d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aan;->sZK:Ljava/lang/String;

    goto/16 :goto_11e

    .line 286
    :pswitch_3a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aan;->sZL:I

    goto/16 :goto_11e

    .line 290
    :pswitch_3b1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aan;->pyo:I

    goto/16 :goto_11e

    .line 294
    :pswitch_3bb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aan;->hPY:Ljava/lang/String;

    goto/16 :goto_11e

    .line 298
    :pswitch_3c5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aan;->sZM:Ljava/lang/String;

    goto/16 :goto_11e

    .line 302
    :pswitch_3cf
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3d8
    if-ge v2, v6, :cond_11e

    .line 304
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 305
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 306
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aan;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 308
    :goto_3ed
    if-eqz v0, :cond_3f8

    .line 310
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 311
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3ed

    .line 313
    :cond_3f8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aan;->sZN:Lcom/tencent/mm/protocal/c/bmk;

    .line 303
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3d8

    .line 320
    :pswitch_3fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aan;->sZO:I

    goto/16 :goto_11e

    .line 324
    :pswitch_408
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aan;->sZP:I

    goto/16 :goto_11e

    .line 328
    :pswitch_412
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aan;->svx:I

    goto/16 :goto_11e

    .line 332
    :pswitch_41c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aan;->sZQ:Ljava/lang/String;

    goto/16 :goto_11e

    .line 336
    :pswitch_426
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aan;->sLZ:I

    goto/16 :goto_11e

    .line 340
    :pswitch_430
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aan;->sMa:I

    goto/16 :goto_11e

    .line 344
    :pswitch_43a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aan;->sZR:I

    goto/16 :goto_11e

    .line 348
    :pswitch_444
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aan;->sZS:Ljava/lang/String;

    goto/16 :goto_11e

    .line 352
    :pswitch_44e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aan;->sZT:I

    goto/16 :goto_11e

    .line 356
    :pswitch_458
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 357
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_461
    if-ge v2, v6, :cond_11e

    .line 358
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 359
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 360
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aan;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 362
    :goto_476
    if-eqz v0, :cond_481

    .line 364
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 365
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_476

    .line 367
    :cond_481
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aan;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    .line 357
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_461

    :cond_487
    move v3, v4

    .line 377
    goto/16 :goto_11e

    :cond_48a
    move v0, v3

    goto/16 :goto_131

    .line 168
    nop

    :pswitch_data_48e
    .packed-switch 0x1
        :pswitch_279
        :pswitch_2a8
        :pswitch_2b2
        :pswitch_2e1
        :pswitch_310
        :pswitch_33f
        :pswitch_36e
        :pswitch_39d
        :pswitch_3a7
        :pswitch_3b1
        :pswitch_3bb
        :pswitch_3c5
        :pswitch_3cf
        :pswitch_3fe
        :pswitch_408
        :pswitch_412
        :pswitch_41c
        :pswitch_426
        :pswitch_430
        :pswitch_43a
        :pswitch_444
        :pswitch_44e
        :pswitch_458
    .end packed-switch
.end method
