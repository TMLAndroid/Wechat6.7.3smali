.class public final Lcom/tencent/mm/protocal/c/ke;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public bOT:Ljava/lang/String;

.field public ino:I

.field public inp:Ljava/lang/String;

.field public nyU:I

.field public nyV:Ljava/lang/String;

.field public nyW:Ljava/lang/String;

.field public nyX:Ljava/lang/String;

.field public nyY:Ljava/lang/String;

.field public sER:Ljava/lang/String;

.field public sFa:Ljava/lang/String;

.field public sFb:Lcom/tencent/mm/protocal/c/bsb;

.field public sFc:Ljava/lang/String;

.field public sFd:Ljava/lang/String;

.field public sFe:I

.field public sFf:I

.field public sFg:I

.field public sFh:Lcom/tencent/mm/protocal/c/bya;

.field public sFi:Ljava/lang/String;

.field public sFj:I

.field public sFk:I

.field public sFl:I

.field public sFm:Lcom/tencent/mm/bv/b;

.field public sFn:I

.field public sFo:I

.field public swc:Ljava/lang/String;

.field public swd:Ljava/lang/String;

.field public swe:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/c/ke;->nyU:I

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

    .line 41
    if-nez p1, :cond_136

    .line 42
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 44
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 50
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/ke;->ino:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->inp:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->inp:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->bOT:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->bOT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->sFa:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->sFa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->sFb:Lcom/tencent/mm/protocal/c/bsb;

    if-eqz v1, :cond_5f

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->sFb:Lcom/tencent/mm/protocal/c/bsb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsb;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->sFb:Lcom/tencent/mm/protocal/c/bsb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bsb;->a(Ld/a/a/c/a;)V

    .line 64
    :cond_5f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->swc:Ljava/lang/String;

    if-eqz v1, :cond_69

    .line 65
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->swc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 67
    :cond_69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->swe:Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 68
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->swe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 70
    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->sFc:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 71
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->sFc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 73
    :cond_7f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->sFd:Ljava/lang/String;

    if-eqz v1, :cond_8a

    .line 74
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->sFd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 76
    :cond_8a
    iget v1, p0, Lcom/tencent/mm/protocal/c/ke;->sFe:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->swd:Ljava/lang/String;

    if-eqz v1, :cond_9c

    .line 78
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->swd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 80
    :cond_9c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->sER:Ljava/lang/String;

    if-eqz v1, :cond_a7

    .line 81
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->sER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 83
    :cond_a7
    iget v1, p0, Lcom/tencent/mm/protocal/c/ke;->sFf:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 84
    iget v1, p0, Lcom/tencent/mm/protocal/c/ke;->sFg:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->sFh:Lcom/tencent/mm/protocal/c/bya;

    if-eqz v1, :cond_c9

    .line 86
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->sFh:Lcom/tencent/mm/protocal/c/bya;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bya;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->sFh:Lcom/tencent/mm/protocal/c/bya;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bya;->a(Ld/a/a/c/a;)V

    .line 89
    :cond_c9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->sFi:Ljava/lang/String;

    if-eqz v1, :cond_d4

    .line 90
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->sFi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 92
    :cond_d4
    iget v1, p0, Lcom/tencent/mm/protocal/c/ke;->sFj:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 93
    iget v1, p0, Lcom/tencent/mm/protocal/c/ke;->sFk:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 94
    iget v1, p0, Lcom/tencent/mm/protocal/c/ke;->sFl:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->sFm:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_f4

    .line 96
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->sFm:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 98
    :cond_f4
    iget v1, p0, Lcom/tencent/mm/protocal/c/ke;->sFn:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 99
    iget v1, p0, Lcom/tencent/mm/protocal/c/ke;->nyU:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->nyV:Ljava/lang/String;

    if-eqz v1, :cond_10d

    .line 101
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->nyV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 103
    :cond_10d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->nyW:Ljava/lang/String;

    if-eqz v1, :cond_118

    .line 104
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->nyW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 106
    :cond_118
    iget v1, p0, Lcom/tencent/mm/protocal/c/ke;->sFo:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->nyX:Ljava/lang/String;

    if-eqz v1, :cond_12a

    .line 108
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->nyX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 110
    :cond_12a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->nyY:Ljava/lang/String;

    if-eqz v1, :cond_135

    .line 111
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->nyY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 363
    :cond_135
    :goto_135
    return v3

    .line 115
    :cond_136
    if-ne p1, v5, :cond_282

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ke;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_452

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ke;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 120
    :goto_148
    iget v1, p0, Lcom/tencent/mm/protocal/c/ke;->ino:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->inp:Ljava/lang/String;

    if-eqz v1, :cond_15a

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->inp:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_15a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->bOT:Ljava/lang/String;

    if-eqz v1, :cond_166

    .line 125
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->bOT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_166
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->sFa:Ljava/lang/String;

    if-eqz v1, :cond_172

    .line 128
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->sFa:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_172
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->sFb:Lcom/tencent/mm/protocal/c/bsb;

    if-eqz v1, :cond_182

    .line 131
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->sFb:Lcom/tencent/mm/protocal/c/bsb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsb;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_182
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->swc:Ljava/lang/String;

    if-eqz v1, :cond_18e

    .line 134
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->swc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_18e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->swe:Ljava/lang/String;

    if-eqz v1, :cond_19b

    .line 137
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->swe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_19b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->sFc:Ljava/lang/String;

    if-eqz v1, :cond_1a8

    .line 140
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->sFc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1a8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->sFd:Ljava/lang/String;

    if-eqz v1, :cond_1b5

    .line 143
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->sFd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1b5
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/ke;->sFe:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->swd:Ljava/lang/String;

    if-eqz v1, :cond_1cb

    .line 147
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->swd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1cb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->sER:Ljava/lang/String;

    if-eqz v1, :cond_1d8

    .line 150
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->sER:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1d8
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/ke;->sFf:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/ke;->sFg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->sFh:Lcom/tencent/mm/protocal/c/bya;

    if-eqz v1, :cond_1fb

    .line 155
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->sFh:Lcom/tencent/mm/protocal/c/bya;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bya;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1fb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->sFi:Ljava/lang/String;

    if-eqz v1, :cond_208

    .line 158
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->sFi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_208
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/ke;->sFj:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/ke;->sFk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/ke;->sFl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->sFm:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_230

    .line 164
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->sFm:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_230
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/ke;->sFn:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/ke;->nyU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->nyV:Ljava/lang/String;

    if-eqz v1, :cond_24f

    .line 169
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->nyV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_24f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->nyW:Ljava/lang/String;

    if-eqz v1, :cond_25c

    .line 172
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->nyW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_25c
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/c/ke;->sFo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->nyX:Ljava/lang/String;

    if-eqz v1, :cond_272

    .line 176
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->nyX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_272
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ke;->nyY:Ljava/lang/String;

    if-eqz v1, :cond_27f

    .line 179
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ke;->nyY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_27f
    move v3, v0

    .line 181
    goto/16 :goto_135

    .line 183
    :cond_282
    if-ne p1, v2, :cond_2b2

    .line 184
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 185
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ke;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 186
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 188
    :goto_295
    if-lez v0, :cond_2a5

    .line 189
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_2a0

    .line 190
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 192
    :cond_2a0
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_295

    .line 195
    :cond_2a5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ke;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_135

    .line 196
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_2b2
    if-ne p1, v6, :cond_44f

    .line 201
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 202
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ke;

    .line 203
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 204
    packed-switch v2, :pswitch_data_456

    move v3, v4

    .line 360
    goto/16 :goto_135

    .line 206
    :pswitch_2ca
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2d3
    if-ge v2, v6, :cond_135

    .line 208
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 209
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 210
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ke;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 212
    :goto_2e8
    if-eqz v0, :cond_2f3

    .line 214
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 215
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2e8

    .line 217
    :cond_2f3
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ke;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 207
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2d3

    .line 224
    :pswitch_2f9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ke;->ino:I

    goto/16 :goto_135

    .line 228
    :pswitch_303
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ke;->inp:Ljava/lang/String;

    goto/16 :goto_135

    .line 232
    :pswitch_30d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ke;->bOT:Ljava/lang/String;

    goto/16 :goto_135

    .line 236
    :pswitch_317
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ke;->sFa:Ljava/lang/String;

    goto/16 :goto_135

    .line 240
    :pswitch_321
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 241
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_32a
    if-ge v2, v6, :cond_135

    .line 242
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 243
    new-instance v7, Lcom/tencent/mm/protocal/c/bsb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bsb;-><init>()V

    .line 244
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ke;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 246
    :goto_33f
    if-eqz v0, :cond_34a

    .line 248
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 249
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bsb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_33f

    .line 251
    :cond_34a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ke;->sFb:Lcom/tencent/mm/protocal/c/bsb;

    .line 241
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_32a

    .line 258
    :pswitch_350
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ke;->swc:Ljava/lang/String;

    goto/16 :goto_135

    .line 262
    :pswitch_35a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ke;->swe:Ljava/lang/String;

    goto/16 :goto_135

    .line 266
    :pswitch_364
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ke;->sFc:Ljava/lang/String;

    goto/16 :goto_135

    .line 270
    :pswitch_36e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ke;->sFd:Ljava/lang/String;

    goto/16 :goto_135

    .line 274
    :pswitch_378
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ke;->sFe:I

    goto/16 :goto_135

    .line 278
    :pswitch_382
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ke;->swd:Ljava/lang/String;

    goto/16 :goto_135

    .line 282
    :pswitch_38c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ke;->sER:Ljava/lang/String;

    goto/16 :goto_135

    .line 286
    :pswitch_396
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ke;->sFf:I

    goto/16 :goto_135

    .line 290
    :pswitch_3a0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ke;->sFg:I

    goto/16 :goto_135

    .line 294
    :pswitch_3aa
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 295
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3b3
    if-ge v2, v6, :cond_135

    .line 296
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 297
    new-instance v7, Lcom/tencent/mm/protocal/c/bya;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bya;-><init>()V

    .line 298
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ke;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 300
    :goto_3c8
    if-eqz v0, :cond_3d3

    .line 302
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 303
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bya;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3c8

    .line 305
    :cond_3d3
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ke;->sFh:Lcom/tencent/mm/protocal/c/bya;

    .line 295
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3b3

    .line 312
    :pswitch_3d9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ke;->sFi:Ljava/lang/String;

    goto/16 :goto_135

    .line 316
    :pswitch_3e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ke;->sFj:I

    goto/16 :goto_135

    .line 320
    :pswitch_3ed
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ke;->sFk:I

    goto/16 :goto_135

    .line 324
    :pswitch_3f7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ke;->sFl:I

    goto/16 :goto_135

    .line 328
    :pswitch_401
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ke;->sFm:Lcom/tencent/mm/bv/b;

    goto/16 :goto_135

    .line 332
    :pswitch_409
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ke;->sFn:I

    goto/16 :goto_135

    .line 336
    :pswitch_413
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ke;->nyU:I

    goto/16 :goto_135

    .line 340
    :pswitch_41d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ke;->nyV:Ljava/lang/String;

    goto/16 :goto_135

    .line 344
    :pswitch_427
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ke;->nyW:Ljava/lang/String;

    goto/16 :goto_135

    .line 348
    :pswitch_431
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ke;->sFo:I

    goto/16 :goto_135

    .line 352
    :pswitch_43b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ke;->nyX:Ljava/lang/String;

    goto/16 :goto_135

    .line 356
    :pswitch_445
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ke;->nyY:Ljava/lang/String;

    goto/16 :goto_135

    :cond_44f
    move v3, v4

    .line 363
    goto/16 :goto_135

    :cond_452
    move v0, v3

    goto/16 :goto_148

    .line 204
    nop

    :pswitch_data_456
    .packed-switch 0x1
        :pswitch_2ca
        :pswitch_2f9
        :pswitch_303
        :pswitch_30d
        :pswitch_317
        :pswitch_321
        :pswitch_350
        :pswitch_35a
        :pswitch_364
        :pswitch_36e
        :pswitch_378
        :pswitch_382
        :pswitch_38c
        :pswitch_396
        :pswitch_3a0
        :pswitch_3aa
        :pswitch_3d9
        :pswitch_3e3
        :pswitch_3ed
        :pswitch_3f7
        :pswitch_401
        :pswitch_409
        :pswitch_413
        :pswitch_41d
        :pswitch_427
        :pswitch_431
        :pswitch_43b
        :pswitch_445
    .end packed-switch
.end method
