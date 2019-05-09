.class public final Lcom/tencent/mm/protocal/c/adh;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public color:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public iln:Ljava/lang/String;

.field public imo:Ljava/lang/String;

.field public imp:Ljava/lang/String;

.field public stA:I

.field public stB:Ljava/lang/String;

.field public stC:Ljava/lang/String;

.field public stD:I

.field public stE:Ljava/lang/String;

.field public stF:Ljava/lang/String;

.field public stG:Ljava/lang/String;

.field public stH:Ljava/lang/String;

.field public stI:Ljava/lang/String;

.field public stJ:Ljava/lang/String;

.field public stK:Ljava/lang/String;

.field public stL:Ljava/lang/String;

.field public stl:Ljava/lang/String;

.field public stm:Ljava/lang/String;

.field public stn:Ljava/lang/String;

.field public sto:Ljava/lang/String;

.field public stp:Ljava/lang/String;

.field public stq:Ljava/lang/String;

.field public str:Ljava/lang/String;

.field public sts:Ljava/lang/String;

.field public stt:Ljava/lang/String;

.field public stu:Ljava/lang/String;

.field public stv:Ljava/lang/String;

.field public stw:Ljava/lang/String;

.field public stx:Z

.field public sty:I

.field public stz:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/adh;->stx:Z

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

    .line 46
    if-nez p1, :cond_162

    .line 47
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_1d

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 52
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stl:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stl:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stm:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stm:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stn:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->content:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->sto:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->sto:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 67
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stp:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 70
    :cond_57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stq:Ljava/lang/String;

    if-eqz v1, :cond_62

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 73
    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->str:Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->str:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 76
    :cond_6d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->sts:Ljava/lang/String;

    if-eqz v1, :cond_78

    .line 77
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->sts:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 79
    :cond_78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stt:Ljava/lang/String;

    if-eqz v1, :cond_83

    .line 80
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 82
    :cond_83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stu:Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 83
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 85
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stv:Ljava/lang/String;

    if-eqz v1, :cond_99

    .line 86
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 88
    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->imo:Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 89
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->imo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 91
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->imp:Ljava/lang/String;

    if-eqz v1, :cond_af

    .line 92
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->imp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 94
    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stw:Ljava/lang/String;

    if-eqz v1, :cond_ba

    .line 95
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 97
    :cond_ba
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/adh;->stx:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 98
    iget v1, p0, Lcom/tencent/mm/protocal/c/adh;->sty:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 99
    iget v1, p0, Lcom/tencent/mm/protocal/c/adh;->stz:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 100
    iget v1, p0, Lcom/tencent/mm/protocal/c/adh;->stA:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->color:Ljava/lang/String;

    if-eqz v1, :cond_e1

    .line 102
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->color:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 104
    :cond_e1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stB:Ljava/lang/String;

    if-eqz v1, :cond_ec

    .line 105
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 107
    :cond_ec
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stC:Ljava/lang/String;

    if-eqz v1, :cond_f7

    .line 108
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 110
    :cond_f7
    iget v1, p0, Lcom/tencent/mm/protocal/c/adh;->stD:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stE:Ljava/lang/String;

    if-eqz v1, :cond_109

    .line 112
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 114
    :cond_109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stF:Ljava/lang/String;

    if-eqz v1, :cond_114

    .line 115
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 117
    :cond_114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stG:Ljava/lang/String;

    if-eqz v1, :cond_11f

    .line 118
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 120
    :cond_11f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stH:Ljava/lang/String;

    if-eqz v1, :cond_12a

    .line 121
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 123
    :cond_12a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stI:Ljava/lang/String;

    if-eqz v1, :cond_135

    .line 124
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 126
    :cond_135
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stJ:Ljava/lang/String;

    if-eqz v1, :cond_140

    .line 127
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 129
    :cond_140
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stK:Ljava/lang/String;

    if-eqz v1, :cond_14b

    .line 130
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 132
    :cond_14b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->iln:Ljava/lang/String;

    if-eqz v1, :cond_156

    .line 133
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->iln:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 135
    :cond_156
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stL:Ljava/lang/String;

    if-eqz v1, :cond_161

    .line 136
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 402
    :cond_161
    :goto_161
    return v3

    .line 140
    :cond_162
    if-ne p1, v5, :cond_2fb

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/adh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_4a6

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/adh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 145
    :goto_174
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stl:Ljava/lang/String;

    if-eqz v1, :cond_17f

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stl:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_17f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stm:Ljava/lang/String;

    if-eqz v1, :cond_18a

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stm:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_18a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stn:Ljava/lang/String;

    if-eqz v1, :cond_196

    .line 152
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_196
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->content:Ljava/lang/String;

    if-eqz v1, :cond_1a2

    .line 155
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->content:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1a2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->sto:Ljava/lang/String;

    if-eqz v1, :cond_1ae

    .line 158
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->sto:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_1ae
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stp:Ljava/lang/String;

    if-eqz v1, :cond_1ba

    .line 161
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_1ba
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stq:Ljava/lang/String;

    if-eqz v1, :cond_1c7

    .line 164
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_1c7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->str:Ljava/lang/String;

    if-eqz v1, :cond_1d4

    .line 167
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->str:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1d4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->sts:Ljava/lang/String;

    if-eqz v1, :cond_1e1

    .line 170
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->sts:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1e1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stt:Ljava/lang/String;

    if-eqz v1, :cond_1ee

    .line 173
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_1ee
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stu:Ljava/lang/String;

    if-eqz v1, :cond_1fb

    .line 176
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_1fb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stv:Ljava/lang/String;

    if-eqz v1, :cond_208

    .line 179
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_208
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->imo:Ljava/lang/String;

    if-eqz v1, :cond_215

    .line 182
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->imo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_215
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->imp:Ljava/lang/String;

    if-eqz v1, :cond_222

    .line 185
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->imp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_222
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stw:Ljava/lang/String;

    if-eqz v1, :cond_22f

    .line 188
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_22f
    const/16 v1, 0x11

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 191
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/adh;->sty:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/adh;->stz:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/adh;->stA:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->color:Ljava/lang/String;

    if-eqz v1, :cond_260

    .line 195
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->color:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_260
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stB:Ljava/lang/String;

    if-eqz v1, :cond_26d

    .line 198
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_26d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stC:Ljava/lang/String;

    if-eqz v1, :cond_27a

    .line 201
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_27a
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/adh;->stD:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stE:Ljava/lang/String;

    if-eqz v1, :cond_290

    .line 205
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_290
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stF:Ljava/lang/String;

    if-eqz v1, :cond_29d

    .line 208
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_29d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stG:Ljava/lang/String;

    if-eqz v1, :cond_2aa

    .line 211
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2aa
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stH:Ljava/lang/String;

    if-eqz v1, :cond_2b7

    .line 214
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_2b7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stI:Ljava/lang/String;

    if-eqz v1, :cond_2c4

    .line 217
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stI:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_2c4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stJ:Ljava/lang/String;

    if-eqz v1, :cond_2d1

    .line 220
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_2d1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stK:Ljava/lang/String;

    if-eqz v1, :cond_2de

    .line 223
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_2de
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->iln:Ljava/lang/String;

    if-eqz v1, :cond_2eb

    .line 226
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->iln:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_2eb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stL:Ljava/lang/String;

    if-eqz v1, :cond_2f8

    .line 229
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adh;->stL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2f8
    move v3, v0

    .line 231
    goto/16 :goto_161

    .line 233
    :cond_2fb
    if-ne p1, v2, :cond_31e

    .line 234
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 235
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/adh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 236
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 238
    :goto_30e
    if-lez v0, :cond_161

    .line 239
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_319

    .line 240
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 242
    :cond_319
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_30e

    .line 247
    :cond_31e
    if-ne p1, v6, :cond_4a3

    .line 248
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 249
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/adh;

    .line 250
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 251
    packed-switch v2, :pswitch_data_4aa

    move v3, v4

    .line 399
    goto/16 :goto_161

    .line 253
    :pswitch_336
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_33f
    if-ge v2, v6, :cond_161

    .line 255
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 256
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 257
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/adh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 259
    :goto_354
    if-eqz v0, :cond_35f

    .line 261
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 262
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_354

    .line 264
    :cond_35f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/adh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 254
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_33f

    .line 271
    :pswitch_365
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->stl:Ljava/lang/String;

    goto/16 :goto_161

    .line 275
    :pswitch_36f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->stm:Ljava/lang/String;

    goto/16 :goto_161

    .line 279
    :pswitch_379
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->stn:Ljava/lang/String;

    goto/16 :goto_161

    .line 283
    :pswitch_383
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->content:Ljava/lang/String;

    goto/16 :goto_161

    .line 287
    :pswitch_38d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->sto:Ljava/lang/String;

    goto/16 :goto_161

    .line 291
    :pswitch_397
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->stp:Ljava/lang/String;

    goto/16 :goto_161

    .line 295
    :pswitch_3a1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->stq:Ljava/lang/String;

    goto/16 :goto_161

    .line 299
    :pswitch_3ab
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->str:Ljava/lang/String;

    goto/16 :goto_161

    .line 303
    :pswitch_3b5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->sts:Ljava/lang/String;

    goto/16 :goto_161

    .line 307
    :pswitch_3bf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->stt:Ljava/lang/String;

    goto/16 :goto_161

    .line 311
    :pswitch_3c9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->stu:Ljava/lang/String;

    goto/16 :goto_161

    .line 315
    :pswitch_3d3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->stv:Ljava/lang/String;

    goto/16 :goto_161

    .line 319
    :pswitch_3dd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->imo:Ljava/lang/String;

    goto/16 :goto_161

    .line 323
    :pswitch_3e7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->imp:Ljava/lang/String;

    goto/16 :goto_161

    .line 327
    :pswitch_3f1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->stw:Ljava/lang/String;

    goto/16 :goto_161

    .line 331
    :pswitch_3fb
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/adh;->stx:Z

    goto/16 :goto_161

    .line 335
    :pswitch_403
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/adh;->sty:I

    goto/16 :goto_161

    .line 339
    :pswitch_40d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/adh;->stz:I

    goto/16 :goto_161

    .line 343
    :pswitch_417
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/adh;->stA:I

    goto/16 :goto_161

    .line 347
    :pswitch_421
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->color:Ljava/lang/String;

    goto/16 :goto_161

    .line 351
    :pswitch_42b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->stB:Ljava/lang/String;

    goto/16 :goto_161

    .line 355
    :pswitch_435
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->stC:Ljava/lang/String;

    goto/16 :goto_161

    .line 359
    :pswitch_43f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/adh;->stD:I

    goto/16 :goto_161

    .line 363
    :pswitch_449
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->stE:Ljava/lang/String;

    goto/16 :goto_161

    .line 367
    :pswitch_453
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->stF:Ljava/lang/String;

    goto/16 :goto_161

    .line 371
    :pswitch_45d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->stG:Ljava/lang/String;

    goto/16 :goto_161

    .line 375
    :pswitch_467
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->stH:Ljava/lang/String;

    goto/16 :goto_161

    .line 379
    :pswitch_471
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->stI:Ljava/lang/String;

    goto/16 :goto_161

    .line 383
    :pswitch_47b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->stJ:Ljava/lang/String;

    goto/16 :goto_161

    .line 387
    :pswitch_485
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->stK:Ljava/lang/String;

    goto/16 :goto_161

    .line 391
    :pswitch_48f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->iln:Ljava/lang/String;

    goto/16 :goto_161

    .line 395
    :pswitch_499
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adh;->stL:Ljava/lang/String;

    goto/16 :goto_161

    :cond_4a3
    move v3, v4

    .line 402
    goto/16 :goto_161

    :cond_4a6
    move v0, v3

    goto/16 :goto_174

    .line 251
    nop

    :pswitch_data_4aa
    .packed-switch 0x1
        :pswitch_336
        :pswitch_365
        :pswitch_36f
        :pswitch_379
        :pswitch_383
        :pswitch_38d
        :pswitch_397
        :pswitch_3a1
        :pswitch_3ab
        :pswitch_3b5
        :pswitch_3bf
        :pswitch_3c9
        :pswitch_3d3
        :pswitch_3dd
        :pswitch_3e7
        :pswitch_3f1
        :pswitch_3fb
        :pswitch_403
        :pswitch_40d
        :pswitch_417
        :pswitch_421
        :pswitch_42b
        :pswitch_435
        :pswitch_43f
        :pswitch_449
        :pswitch_453
        :pswitch_45d
        :pswitch_467
        :pswitch_471
        :pswitch_47b
        :pswitch_485
        :pswitch_48f
        :pswitch_499
    .end packed-switch
.end method
