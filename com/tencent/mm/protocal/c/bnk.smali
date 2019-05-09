.class public final Lcom/tencent/mm/protocal/c/bnk;
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

.field public sLD:Ljava/lang/String;

.field public sLE:Ljava/lang/String;

.field public sQa:Lcom/tencent/mm/protocal/c/bml;

.field public sQb:Lcom/tencent/mm/protocal/c/bml;

.field public sQs:Lcom/tencent/mm/protocal/c/bml;

.field public svJ:Lcom/tencent/mm/protocal/c/bmk;

.field public tGq:I

.field public tac:Ljava/lang/String;

.field public tmw:Lcom/tencent/mm/protocal/c/bml;

.field public tpg:I

.field public tph:Ljava/lang/String;

.field public tpi:Ljava/lang/String;

.field public tpj:Ljava/lang/String;

.field public tpk:I

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

    .line 41
    if-nez p1, :cond_18f

    .line 42
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_18

    .line 44
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_25

    .line 47
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->sQa:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_32

    .line 50
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->sQb:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_3f

    .line 53
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_4c

    .line 56
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_5e

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 62
    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_70

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 66
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->sQa:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_82

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->sQa:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->sQa:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 70
    :cond_82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->sQb:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_95

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->sQb:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->sQb:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 74
    :cond_95
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnk;->ffh:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_ae

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 79
    :cond_ae
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_b8

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->ffi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 82
    :cond_b8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_c3

    .line 83
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->ffj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 85
    :cond_c3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_ce

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->ffk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 88
    :cond_ce
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnk;->ffl:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 89
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnk;->tpg:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->tph:Ljava/lang/String;

    if-eqz v1, :cond_e7

    .line 91
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->tph:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 93
    :cond_e7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->tpi:Ljava/lang/String;

    if-eqz v1, :cond_f2

    .line 94
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->tpi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 96
    :cond_f2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_fd

    .line 97
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->ffm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 99
    :cond_fd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->tpj:Ljava/lang/String;

    if-eqz v1, :cond_108

    .line 100
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->tpj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 102
    :cond_108
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnk;->tpk:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 103
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnk;->ffo:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnk;->ffn:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->ffp:Ljava/lang/String;

    if-eqz v1, :cond_128

    .line 106
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->ffp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 108
    :cond_128
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->tpm:Lcom/tencent/mm/protocal/c/but;

    if-eqz v1, :cond_13c

    .line 109
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->tpm:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/but;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->tpm:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/but;->a(Ld/a/a/c/a;)V

    .line 112
    :cond_13c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->ffq:Ljava/lang/String;

    if-eqz v1, :cond_147

    .line 113
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->ffq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 115
    :cond_147
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->ffr:Ljava/lang/String;

    if-eqz v1, :cond_152

    .line 116
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->ffr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 118
    :cond_152
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->tpn:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v1, :cond_166

    .line 119
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->tpn:Lcom/tencent/mm/protocal/c/sg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sg;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->tpn:Lcom/tencent/mm/protocal/c/sg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/sg;->a(Ld/a/a/c/a;)V

    .line 122
    :cond_166
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_171

    .line 123
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->sLD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 125
    :cond_171
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_17c

    .line 126
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->sLE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 128
    :cond_17c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->tac:Ljava/lang/String;

    if-eqz v1, :cond_187

    .line 129
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->tac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 131
    :cond_187
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnk;->tGq:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 449
    :cond_18e
    :goto_18e
    return v3

    .line 134
    :cond_18f
    if-ne p1, v5, :cond_2ea

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnk;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v0, :cond_57a

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnk;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 139
    :goto_1a1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_1b0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1b0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->sQa:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_1bf

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->sQa:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1bf
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->sQb:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_1cf

    .line 146
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->sQb:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1cf
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnk;->ffh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_1e7

    .line 150
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1e7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_1f3

    .line 153
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->ffi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1f3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_200

    .line 156
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->ffj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_200
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_20d

    .line 159
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->ffk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_20d
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnk;->ffl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnk;->tpg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->tph:Ljava/lang/String;

    if-eqz v1, :cond_22c

    .line 164
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->tph:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_22c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->tpi:Ljava/lang/String;

    if-eqz v1, :cond_239

    .line 167
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->tpi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_239
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_246

    .line 170
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->ffm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_246
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->tpj:Ljava/lang/String;

    if-eqz v1, :cond_253

    .line 173
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->tpj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_253
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnk;->tpk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnk;->ffo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnk;->ffn:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->ffp:Ljava/lang/String;

    if-eqz v1, :cond_27b

    .line 179
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->ffp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_27b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->tpm:Lcom/tencent/mm/protocal/c/but;

    if-eqz v1, :cond_28c

    .line 182
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->tpm:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/but;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_28c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->ffq:Ljava/lang/String;

    if-eqz v1, :cond_299

    .line 185
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->ffq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_299
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->ffr:Ljava/lang/String;

    if-eqz v1, :cond_2a6

    .line 188
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->ffr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_2a6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->tpn:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v1, :cond_2b7

    .line 191
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->tpn:Lcom/tencent/mm/protocal/c/sg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sg;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_2b7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_2c4

    .line 194
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->sLD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_2c4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_2d1

    .line 197
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->sLE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_2d1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnk;->tac:Ljava/lang/String;

    if-eqz v1, :cond_2de

    .line 200
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnk;->tac:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_2de
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnk;->tGq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 203
    goto/16 :goto_18e

    .line 205
    :cond_2ea
    if-ne p1, v2, :cond_34e

    .line 206
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 207
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bnk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 208
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 210
    :goto_2fd
    if-lez v0, :cond_30d

    .line 211
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_308

    .line 212
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 214
    :cond_308
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2fd

    .line 217
    :cond_30d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnk;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_31a

    .line 218
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_31a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnk;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_327

    .line 221
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_327
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnk;->sQa:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_334

    .line 224
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_334
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnk;->sQb:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_341

    .line 227
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_341
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnk;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_18e

    .line 230
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_34e
    if-ne p1, v6, :cond_577

    .line 235
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 236
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bnk;

    .line 237
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 238
    packed-switch v2, :pswitch_data_57e

    move v3, v4

    .line 446
    goto/16 :goto_18e

    .line 240
    :pswitch_366
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 241
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_36f
    if-ge v2, v6, :cond_18e

    .line 242
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 243
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 244
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 246
    :goto_384
    if-eqz v0, :cond_38f

    .line 248
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 249
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_384

    .line 251
    :cond_38f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnk;->sQs:Lcom/tencent/mm/protocal/c/bml;

    .line 241
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_36f

    .line 258
    :pswitch_395
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 259
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_39e
    if-ge v2, v6, :cond_18e

    .line 260
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 261
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 262
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 264
    :goto_3b3
    if-eqz v0, :cond_3be

    .line 266
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 267
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3b3

    .line 269
    :cond_3be
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnk;->tmw:Lcom/tencent/mm/protocal/c/bml;

    .line 259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_39e

    .line 276
    :pswitch_3c4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3cd
    if-ge v2, v6, :cond_18e

    .line 278
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 279
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 280
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 282
    :goto_3e2
    if-eqz v0, :cond_3ed

    .line 284
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 285
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3e2

    .line 287
    :cond_3ed
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnk;->sQa:Lcom/tencent/mm/protocal/c/bml;

    .line 277
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3cd

    .line 294
    :pswitch_3f3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 295
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3fc
    if-ge v2, v6, :cond_18e

    .line 296
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 297
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 298
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 300
    :goto_411
    if-eqz v0, :cond_41c

    .line 302
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 303
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_411

    .line 305
    :cond_41c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnk;->sQb:Lcom/tencent/mm/protocal/c/bml;

    .line 295
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3fc

    .line 312
    :pswitch_422
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnk;->ffh:I

    goto/16 :goto_18e

    .line 316
    :pswitch_42c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 317
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_435
    if-ge v2, v6, :cond_18e

    .line 318
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 319
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 320
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 322
    :goto_44a
    if-eqz v0, :cond_455

    .line 324
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 325
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_44a

    .line 327
    :cond_455
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnk;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    .line 317
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_435

    .line 334
    :pswitch_45b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnk;->ffi:Ljava/lang/String;

    goto/16 :goto_18e

    .line 338
    :pswitch_465
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnk;->ffj:Ljava/lang/String;

    goto/16 :goto_18e

    .line 342
    :pswitch_46f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnk;->ffk:Ljava/lang/String;

    goto/16 :goto_18e

    .line 346
    :pswitch_479
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnk;->ffl:I

    goto/16 :goto_18e

    .line 350
    :pswitch_483
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnk;->tpg:I

    goto/16 :goto_18e

    .line 354
    :pswitch_48d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnk;->tph:Ljava/lang/String;

    goto/16 :goto_18e

    .line 358
    :pswitch_497
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnk;->tpi:Ljava/lang/String;

    goto/16 :goto_18e

    .line 362
    :pswitch_4a1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnk;->ffm:Ljava/lang/String;

    goto/16 :goto_18e

    .line 366
    :pswitch_4ab
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnk;->tpj:Ljava/lang/String;

    goto/16 :goto_18e

    .line 370
    :pswitch_4b5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnk;->tpk:I

    goto/16 :goto_18e

    .line 374
    :pswitch_4bf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnk;->ffo:I

    goto/16 :goto_18e

    .line 378
    :pswitch_4c9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnk;->ffn:I

    goto/16 :goto_18e

    .line 382
    :pswitch_4d3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnk;->ffp:Ljava/lang/String;

    goto/16 :goto_18e

    .line 386
    :pswitch_4dd
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 387
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4e6
    if-ge v2, v6, :cond_18e

    .line 388
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 389
    new-instance v7, Lcom/tencent/mm/protocal/c/but;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/but;-><init>()V

    .line 390
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 392
    :goto_4fb
    if-eqz v0, :cond_506

    .line 394
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 395
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/but;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4fb

    .line 397
    :cond_506
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnk;->tpm:Lcom/tencent/mm/protocal/c/but;

    .line 387
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4e6

    .line 404
    :pswitch_50c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnk;->ffq:Ljava/lang/String;

    goto/16 :goto_18e

    .line 408
    :pswitch_516
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnk;->ffr:Ljava/lang/String;

    goto/16 :goto_18e

    .line 412
    :pswitch_520
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 413
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_529
    if-ge v2, v6, :cond_18e

    .line 414
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 415
    new-instance v7, Lcom/tencent/mm/protocal/c/sg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/sg;-><init>()V

    .line 416
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 418
    :goto_53e
    if-eqz v0, :cond_549

    .line 420
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 421
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/sg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_53e

    .line 423
    :cond_549
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnk;->tpn:Lcom/tencent/mm/protocal/c/sg;

    .line 413
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_529

    .line 430
    :pswitch_54f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnk;->sLD:Ljava/lang/String;

    goto/16 :goto_18e

    .line 434
    :pswitch_559
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnk;->sLE:Ljava/lang/String;

    goto/16 :goto_18e

    .line 438
    :pswitch_563
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnk;->tac:Ljava/lang/String;

    goto/16 :goto_18e

    .line 442
    :pswitch_56d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnk;->tGq:I

    goto/16 :goto_18e

    :cond_577
    move v3, v4

    .line 449
    goto/16 :goto_18e

    :cond_57a
    move v0, v3

    goto/16 :goto_1a1

    .line 238
    nop

    :pswitch_data_57e
    .packed-switch 0x1
        :pswitch_366
        :pswitch_395
        :pswitch_3c4
        :pswitch_3f3
        :pswitch_422
        :pswitch_42c
        :pswitch_45b
        :pswitch_465
        :pswitch_46f
        :pswitch_479
        :pswitch_483
        :pswitch_48d
        :pswitch_497
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
        :pswitch_54f
        :pswitch_559
        :pswitch_563
        :pswitch_56d
    .end packed-switch
.end method
