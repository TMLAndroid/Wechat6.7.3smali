.class public final Lcom/tencent/mm/protocal/c/bgt;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ffh:I

.field public ffi:Ljava/lang/String;

.field public ffj:Ljava/lang/String;

.field public ffk:Ljava/lang/String;

.field public ffl:I

.field public ffm:Ljava/lang/String;

.field public ffn:I

.field public ffo:I

.field public ffp:Ljava/lang/String;

.field public ffq:Ljava/lang/String;

.field public ffr:Ljava/lang/String;

.field public hPY:Ljava/lang/String;

.field public hRf:Ljava/lang/String;

.field public sLD:Ljava/lang/String;

.field public sLE:Ljava/lang/String;

.field public tBt:I

.field public tBu:Ljava/lang/String;

.field public tBv:I

.field public tBw:Ljava/lang/String;

.field public tac:Ljava/lang/String;

.field public tpm:Lcom/tencent/mm/protocal/c/but;

.field public tpn:Lcom/tencent/mm/protocal/c/sg;


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

    .line 36
    if-nez p1, :cond_ef

    .line 37
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgt;->tBt:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->hRf:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->tBu:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->tBu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_2c
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgt;->tBv:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->tBw:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->tBw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_3c
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgt;->ffh:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 54
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->ffi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 56
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 57
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->ffj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 60
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->ffk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 62
    :cond_63
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgt;->ffl:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_75

    .line 64
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->ffm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 66
    :cond_75
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgt;->ffn:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgt;->ffo:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->ffp:Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 69
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->ffp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 71
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->tpm:Lcom/tencent/mm/protocal/c/but;

    if-eqz v1, :cond_a2

    .line 72
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->tpm:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/but;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->tpm:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/but;->a(Ld/a/a/c/a;)V

    .line 75
    :cond_a2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->ffq:Ljava/lang/String;

    if-eqz v1, :cond_ad

    .line 76
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->ffq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 78
    :cond_ad
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->ffr:Ljava/lang/String;

    if-eqz v1, :cond_b8

    .line 79
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->ffr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 81
    :cond_b8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->tpn:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v1, :cond_cc

    .line 82
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->tpn:Lcom/tencent/mm/protocal/c/sg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sg;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->tpn:Lcom/tencent/mm/protocal/c/sg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/sg;->a(Ld/a/a/c/a;)V

    .line 85
    :cond_cc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_d7

    .line 86
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->sLD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 88
    :cond_d7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_e2

    .line 89
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->sLE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 91
    :cond_e2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->tac:Ljava/lang/String;

    if-eqz v1, :cond_ed

    .line 92
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->tac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_ed
    move v0, v3

    .line 293
    :cond_ee
    :goto_ee
    return v0

    .line 96
    :cond_ef
    if-ne p1, v5, :cond_1f8

    .line 97
    iget v0, p0, Lcom/tencent/mm/protocal/c/bgt;->tBt:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_104

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->hPY:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_104
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_10f

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->hRf:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_10f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->tBu:Ljava/lang/String;

    if-eqz v1, :cond_11b

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->tBu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_11b
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgt;->tBv:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->tBw:Ljava/lang/String;

    if-eqz v1, :cond_12f

    .line 110
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->tBw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_12f
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgt;->ffh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_144

    .line 114
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->ffi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_144
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_151

    .line 117
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->ffj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_151
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_15e

    .line 120
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->ffk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_15e
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgt;->ffl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_174

    .line 124
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->ffm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_174
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgt;->ffn:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgt;->ffo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->ffp:Ljava/lang/String;

    if-eqz v1, :cond_193

    .line 129
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->ffp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_193
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->tpm:Lcom/tencent/mm/protocal/c/but;

    if-eqz v1, :cond_1a4

    .line 132
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->tpm:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/but;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1a4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->ffq:Ljava/lang/String;

    if-eqz v1, :cond_1b1

    .line 135
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->ffq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1b1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->ffr:Ljava/lang/String;

    if-eqz v1, :cond_1be

    .line 138
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->ffr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1be
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->tpn:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v1, :cond_1cf

    .line 141
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->tpn:Lcom/tencent/mm/protocal/c/sg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sg;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1cf
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_1dc

    .line 144
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->sLD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1dc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_1e9

    .line 147
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->sLE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1e9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgt;->tac:Ljava/lang/String;

    if-eqz v1, :cond_ee

    .line 150
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgt;->tac:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_ee

    .line 154
    :cond_1f8
    if-ne p1, v2, :cond_21e

    .line 155
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 156
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bgt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 157
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 159
    :goto_20b
    if-lez v0, :cond_21b

    .line 160
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_216

    .line 161
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 163
    :cond_216
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_20b

    :cond_21b
    move v0, v3

    .line 166
    goto/16 :goto_ee

    .line 168
    :cond_21e
    if-ne p1, v6, :cond_376

    .line 169
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 170
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bgt;

    .line 171
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 172
    packed-switch v2, :pswitch_data_37a

    move v0, v4

    .line 290
    goto/16 :goto_ee

    .line 174
    :pswitch_236
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgt;->tBt:I

    move v0, v3

    .line 175
    goto/16 :goto_ee

    .line 178
    :pswitch_241
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgt;->hPY:Ljava/lang/String;

    move v0, v3

    .line 179
    goto/16 :goto_ee

    .line 182
    :pswitch_24c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgt;->hRf:Ljava/lang/String;

    move v0, v3

    .line 183
    goto/16 :goto_ee

    .line 186
    :pswitch_257
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgt;->tBu:Ljava/lang/String;

    move v0, v3

    .line 187
    goto/16 :goto_ee

    .line 190
    :pswitch_262
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgt;->tBv:I

    move v0, v3

    .line 191
    goto/16 :goto_ee

    .line 194
    :pswitch_26d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgt;->tBw:Ljava/lang/String;

    move v0, v3

    .line 195
    goto/16 :goto_ee

    .line 198
    :pswitch_278
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgt;->ffh:I

    move v0, v3

    .line 199
    goto/16 :goto_ee

    .line 202
    :pswitch_283
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgt;->ffi:Ljava/lang/String;

    move v0, v3

    .line 203
    goto/16 :goto_ee

    .line 206
    :pswitch_28e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgt;->ffj:Ljava/lang/String;

    move v0, v3

    .line 207
    goto/16 :goto_ee

    .line 210
    :pswitch_299
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgt;->ffk:Ljava/lang/String;

    move v0, v3

    .line 211
    goto/16 :goto_ee

    .line 214
    :pswitch_2a4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgt;->ffl:I

    move v0, v3

    .line 215
    goto/16 :goto_ee

    .line 218
    :pswitch_2af
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgt;->ffm:Ljava/lang/String;

    move v0, v3

    .line 219
    goto/16 :goto_ee

    .line 222
    :pswitch_2ba
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgt;->ffn:I

    move v0, v3

    .line 223
    goto/16 :goto_ee

    .line 226
    :pswitch_2c5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgt;->ffo:I

    move v0, v3

    .line 227
    goto/16 :goto_ee

    .line 230
    :pswitch_2d0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgt;->ffp:Ljava/lang/String;

    move v0, v3

    .line 231
    goto/16 :goto_ee

    .line 234
    :pswitch_2db
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2e4
    if-ge v2, v6, :cond_30a

    .line 236
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 237
    new-instance v7, Lcom/tencent/mm/protocal/c/but;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/but;-><init>()V

    .line 238
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bgt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 240
    :goto_2f9
    if-eqz v0, :cond_304

    .line 242
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 243
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/but;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2f9

    .line 245
    :cond_304
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bgt;->tpm:Lcom/tencent/mm/protocal/c/but;

    .line 235
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2e4

    :cond_30a
    move v0, v3

    .line 249
    goto/16 :goto_ee

    .line 252
    :pswitch_30d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgt;->ffq:Ljava/lang/String;

    move v0, v3

    .line 253
    goto/16 :goto_ee

    .line 256
    :pswitch_318
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgt;->ffr:Ljava/lang/String;

    move v0, v3

    .line 257
    goto/16 :goto_ee

    .line 260
    :pswitch_323
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 261
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_32c
    if-ge v2, v6, :cond_352

    .line 262
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 263
    new-instance v7, Lcom/tencent/mm/protocal/c/sg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/sg;-><init>()V

    .line 264
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bgt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 266
    :goto_341
    if-eqz v0, :cond_34c

    .line 268
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 269
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/sg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_341

    .line 271
    :cond_34c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bgt;->tpn:Lcom/tencent/mm/protocal/c/sg;

    .line 261
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_32c

    :cond_352
    move v0, v3

    .line 275
    goto/16 :goto_ee

    .line 278
    :pswitch_355
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgt;->sLD:Ljava/lang/String;

    move v0, v3

    .line 279
    goto/16 :goto_ee

    .line 282
    :pswitch_360
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgt;->sLE:Ljava/lang/String;

    move v0, v3

    .line 283
    goto/16 :goto_ee

    .line 286
    :pswitch_36b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgt;->tac:Ljava/lang/String;

    move v0, v3

    .line 287
    goto/16 :goto_ee

    :cond_376
    move v0, v4

    .line 293
    goto/16 :goto_ee

    .line 172
    nop

    :pswitch_data_37a
    .packed-switch 0x1
        :pswitch_236
        :pswitch_241
        :pswitch_24c
        :pswitch_257
        :pswitch_262
        :pswitch_26d
        :pswitch_278
        :pswitch_283
        :pswitch_28e
        :pswitch_299
        :pswitch_2a4
        :pswitch_2af
        :pswitch_2ba
        :pswitch_2c5
        :pswitch_2d0
        :pswitch_2db
        :pswitch_30d
        :pswitch_318
        :pswitch_323
        :pswitch_355
        :pswitch_360
        :pswitch_36b
    .end packed-switch
.end method
