.class public final Lcom/tencent/mm/protocal/c/awy;
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

.field public sPx:I

.field public sQa:Lcom/tencent/mm/protocal/c/bml;

.field public sQb:Lcom/tencent/mm/protocal/c/bml;

.field public sQs:Lcom/tencent/mm/protocal/c/bml;

.field public svJ:Lcom/tencent/mm/protocal/c/bmk;

.field public tgV:Ljava/lang/String;

.field public tmw:Lcom/tencent/mm/protocal/c/bml;

.field public tpg:I

.field public tph:Ljava/lang/String;

.field public tpi:Ljava/lang/String;

.field public tpj:Ljava/lang/String;

.field public tpk:I

.field public tpm:Lcom/tencent/mm/protocal/c/but;

.field public tpn:Lcom/tencent/mm/protocal/c/sg;

.field public tsS:Lcom/tencent/mm/protocal/c/bml;

.field public tsT:Lcom/tencent/mm/protocal/c/bml;

.field public tsU:Lcom/tencent/mm/protocal/c/bml;

.field public ttk:I


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

    .line 45
    if-nez p1, :cond_1f9

    .line 46
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_18

    .line 48
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_25

    .line 51
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->sQa:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_32

    .line 54
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->sQb:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_3f

    .line 57
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_4c

    .line 60
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tsS:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_59

    .line 63
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Remark"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tsT:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_66

    .line 66
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RemarkPYInitial"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tsU:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_73

    .line 69
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RemarkQuanPin"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_85

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 75
    :cond_85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_97

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 79
    :cond_97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->sQa:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_a9

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->sQa:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->sQa:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 83
    :cond_a9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->sQb:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_bc

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->sQb:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->sQb:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 87
    :cond_bc
    iget v1, p0, Lcom/tencent/mm/protocal/c/awy;->ffh:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_d5

    .line 89
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 92
    :cond_d5
    iget v1, p0, Lcom/tencent/mm/protocal/c/awy;->ttk:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tsS:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_ef

    .line 94
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->tsS:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tsS:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 97
    :cond_ef
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tsT:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_103

    .line 98
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->tsT:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tsT:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 101
    :cond_103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tsU:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_117

    .line 102
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->tsU:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tsU:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 105
    :cond_117
    iget v1, p0, Lcom/tencent/mm/protocal/c/awy;->sPx:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_129

    .line 107
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->ffi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 109
    :cond_129
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_134

    .line 110
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->ffj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 112
    :cond_134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_13f

    .line 113
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->ffk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 115
    :cond_13f
    iget v1, p0, Lcom/tencent/mm/protocal/c/awy;->ffl:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 116
    iget v1, p0, Lcom/tencent/mm/protocal/c/awy;->tpg:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tph:Ljava/lang/String;

    if-eqz v1, :cond_158

    .line 118
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->tph:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 120
    :cond_158
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tpi:Ljava/lang/String;

    if-eqz v1, :cond_163

    .line 121
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->tpi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 123
    :cond_163
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tgV:Ljava/lang/String;

    if-eqz v1, :cond_16e

    .line 124
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->tgV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 126
    :cond_16e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tpj:Ljava/lang/String;

    if-eqz v1, :cond_179

    .line 127
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->tpj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 129
    :cond_179
    iget v1, p0, Lcom/tencent/mm/protocal/c/awy;->tpk:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 130
    iget v1, p0, Lcom/tencent/mm/protocal/c/awy;->ffo:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 131
    iget v1, p0, Lcom/tencent/mm/protocal/c/awy;->ffn:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->ffp:Ljava/lang/String;

    if-eqz v1, :cond_199

    .line 133
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->ffp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 135
    :cond_199
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_1a4

    .line 136
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->ffm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 138
    :cond_1a4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tpm:Lcom/tencent/mm/protocal/c/but;

    if-eqz v1, :cond_1b8

    .line 139
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->tpm:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/but;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tpm:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/but;->a(Ld/a/a/c/a;)V

    .line 142
    :cond_1b8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->ffq:Ljava/lang/String;

    if-eqz v1, :cond_1c3

    .line 143
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->ffq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 145
    :cond_1c3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_1ce

    .line 146
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->sLD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 148
    :cond_1ce
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_1d9

    .line 149
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->sLE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 151
    :cond_1d9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->ffr:Ljava/lang/String;

    if-eqz v1, :cond_1e4

    .line 152
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->ffr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 154
    :cond_1e4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tpn:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v1, :cond_1f8

    .line 155
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->tpn:Lcom/tencent/mm/protocal/c/sg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sg;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tpn:Lcom/tencent/mm/protocal/c/sg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/sg;->a(Ld/a/a/c/a;)V

    .line 552
    :cond_1f8
    :goto_1f8
    return v3

    .line 160
    :cond_1f9
    if-ne p1, v5, :cond_390

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awy;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v0, :cond_6de

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awy;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 165
    :goto_20b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_21a

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_21a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->sQa:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_229

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->sQa:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_229
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->sQb:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_239

    .line 172
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->sQb:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_239
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/awy;->ffh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_251

    .line 176
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_251
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/awy;->ttk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tsS:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_26a

    .line 180
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->tsS:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_26a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tsT:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_27b

    .line 183
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->tsT:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_27b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tsU:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_28c

    .line 186
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->tsU:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_28c
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/awy;->sPx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_2a2

    .line 190
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->ffi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_2a2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_2af

    .line 193
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->ffj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_2af
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_2bc

    .line 196
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->ffk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_2bc
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/awy;->ffl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/awy;->tpg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tph:Ljava/lang/String;

    if-eqz v1, :cond_2db

    .line 201
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->tph:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2db
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tpi:Ljava/lang/String;

    if-eqz v1, :cond_2e8

    .line 204
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->tpi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_2e8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tgV:Ljava/lang/String;

    if-eqz v1, :cond_2f5

    .line 207
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->tgV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_2f5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tpj:Ljava/lang/String;

    if-eqz v1, :cond_302

    .line 210
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->tpj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_302
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/awy;->tpk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/awy;->ffo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/awy;->ffn:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->ffp:Ljava/lang/String;

    if-eqz v1, :cond_32a

    .line 216
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->ffp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_32a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_337

    .line 219
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->ffm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_337
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tpm:Lcom/tencent/mm/protocal/c/but;

    if-eqz v1, :cond_348

    .line 222
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->tpm:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/but;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_348
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->ffq:Ljava/lang/String;

    if-eqz v1, :cond_355

    .line 225
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->ffq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_355
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_362

    .line 228
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->sLD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_362
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_36f

    .line 231
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->sLE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_36f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->ffr:Ljava/lang/String;

    if-eqz v1, :cond_37c

    .line 234
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->ffr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_37c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awy;->tpn:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v1, :cond_38d

    .line 237
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awy;->tpn:Lcom/tencent/mm/protocal/c/sg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sg;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_38d
    move v3, v0

    .line 239
    goto/16 :goto_1f8

    .line 241
    :cond_390
    if-ne p1, v2, :cond_41b

    .line 242
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 243
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/awy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 244
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 246
    :goto_3a3
    if-lez v0, :cond_3b3

    .line 247
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_3ae

    .line 248
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 250
    :cond_3ae
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_3a3

    .line 253
    :cond_3b3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awy;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_3c0

    .line 254
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_3c0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awy;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_3cd

    .line 257
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_3cd
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awy;->sQa:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_3da

    .line 260
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_3da
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awy;->sQb:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_3e7

    .line 263
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_3e7
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awy;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_3f4

    .line 266
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_3f4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awy;->tsS:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_401

    .line 269
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Remark"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_401
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awy;->tsT:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_40e

    .line 272
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RemarkPYInitial"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_40e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awy;->tsU:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_1f8

    .line 275
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RemarkQuanPin"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_41b
    if-ne p1, v6, :cond_6db

    .line 280
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 281
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/awy;

    .line 282
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 283
    packed-switch v2, :pswitch_data_6e2

    move v3, v4

    .line 549
    goto/16 :goto_1f8

    .line 285
    :pswitch_433
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 286
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_43c
    if-ge v2, v6, :cond_1f8

    .line 287
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 288
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 289
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 291
    :goto_451
    if-eqz v0, :cond_45c

    .line 293
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 294
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_451

    .line 296
    :cond_45c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/awy;->sQs:Lcom/tencent/mm/protocal/c/bml;

    .line 286
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_43c

    .line 303
    :pswitch_462
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 304
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_46b
    if-ge v2, v6, :cond_1f8

    .line 305
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 306
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 307
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 309
    :goto_480
    if-eqz v0, :cond_48b

    .line 311
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 312
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_480

    .line 314
    :cond_48b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/awy;->tmw:Lcom/tencent/mm/protocal/c/bml;

    .line 304
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_46b

    .line 321
    :pswitch_491
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 322
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_49a
    if-ge v2, v6, :cond_1f8

    .line 323
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 324
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 325
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 327
    :goto_4af
    if-eqz v0, :cond_4ba

    .line 329
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 330
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4af

    .line 332
    :cond_4ba
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/awy;->sQa:Lcom/tencent/mm/protocal/c/bml;

    .line 322
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_49a

    .line 339
    :pswitch_4c0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 340
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4c9
    if-ge v2, v6, :cond_1f8

    .line 341
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 342
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 343
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 345
    :goto_4de
    if-eqz v0, :cond_4e9

    .line 347
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 348
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4de

    .line 350
    :cond_4e9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/awy;->sQb:Lcom/tencent/mm/protocal/c/bml;

    .line 340
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4c9

    .line 357
    :pswitch_4ef
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awy;->ffh:I

    goto/16 :goto_1f8

    .line 361
    :pswitch_4f9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 362
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_502
    if-ge v2, v6, :cond_1f8

    .line 363
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 364
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 365
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 367
    :goto_517
    if-eqz v0, :cond_522

    .line 369
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 370
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_517

    .line 372
    :cond_522
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/awy;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    .line 362
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_502

    .line 379
    :pswitch_528
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awy;->ttk:I

    goto/16 :goto_1f8

    .line 383
    :pswitch_532
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 384
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_53b
    if-ge v2, v6, :cond_1f8

    .line 385
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 386
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 387
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 389
    :goto_550
    if-eqz v0, :cond_55b

    .line 391
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 392
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_550

    .line 394
    :cond_55b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/awy;->tsS:Lcom/tencent/mm/protocal/c/bml;

    .line 384
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_53b

    .line 401
    :pswitch_561
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 402
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_56a
    if-ge v2, v6, :cond_1f8

    .line 403
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 404
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 405
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 407
    :goto_57f
    if-eqz v0, :cond_58a

    .line 409
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 410
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_57f

    .line 412
    :cond_58a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/awy;->tsT:Lcom/tencent/mm/protocal/c/bml;

    .line 402
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_56a

    .line 419
    :pswitch_590
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 420
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_599
    if-ge v2, v6, :cond_1f8

    .line 421
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 422
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 423
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 425
    :goto_5ae
    if-eqz v0, :cond_5b9

    .line 427
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 428
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5ae

    .line 430
    :cond_5b9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/awy;->tsU:Lcom/tencent/mm/protocal/c/bml;

    .line 420
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_599

    .line 437
    :pswitch_5bf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awy;->sPx:I

    goto/16 :goto_1f8

    .line 441
    :pswitch_5c9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awy;->ffi:Ljava/lang/String;

    goto/16 :goto_1f8

    .line 445
    :pswitch_5d3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awy;->ffj:Ljava/lang/String;

    goto/16 :goto_1f8

    .line 449
    :pswitch_5dd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awy;->ffk:Ljava/lang/String;

    goto/16 :goto_1f8

    .line 453
    :pswitch_5e7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awy;->ffl:I

    goto/16 :goto_1f8

    .line 457
    :pswitch_5f1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awy;->tpg:I

    goto/16 :goto_1f8

    .line 461
    :pswitch_5fb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awy;->tph:Ljava/lang/String;

    goto/16 :goto_1f8

    .line 465
    :pswitch_605
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awy;->tpi:Ljava/lang/String;

    goto/16 :goto_1f8

    .line 469
    :pswitch_60f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awy;->tgV:Ljava/lang/String;

    goto/16 :goto_1f8

    .line 473
    :pswitch_619
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awy;->tpj:Ljava/lang/String;

    goto/16 :goto_1f8

    .line 477
    :pswitch_623
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awy;->tpk:I

    goto/16 :goto_1f8

    .line 481
    :pswitch_62d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awy;->ffo:I

    goto/16 :goto_1f8

    .line 485
    :pswitch_637
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awy;->ffn:I

    goto/16 :goto_1f8

    .line 489
    :pswitch_641
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awy;->ffp:Ljava/lang/String;

    goto/16 :goto_1f8

    .line 493
    :pswitch_64b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awy;->ffm:Ljava/lang/String;

    goto/16 :goto_1f8

    .line 497
    :pswitch_655
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 498
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_65e
    if-ge v2, v6, :cond_1f8

    .line 499
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 500
    new-instance v7, Lcom/tencent/mm/protocal/c/but;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/but;-><init>()V

    .line 501
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 503
    :goto_673
    if-eqz v0, :cond_67e

    .line 505
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 506
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/but;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_673

    .line 508
    :cond_67e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/awy;->tpm:Lcom/tencent/mm/protocal/c/but;

    .line 498
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_65e

    .line 515
    :pswitch_684
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awy;->ffq:Ljava/lang/String;

    goto/16 :goto_1f8

    .line 519
    :pswitch_68e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awy;->sLD:Ljava/lang/String;

    goto/16 :goto_1f8

    .line 523
    :pswitch_698
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awy;->sLE:Ljava/lang/String;

    goto/16 :goto_1f8

    .line 527
    :pswitch_6a2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awy;->ffr:Ljava/lang/String;

    goto/16 :goto_1f8

    .line 531
    :pswitch_6ac
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 532
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6b5
    if-ge v2, v6, :cond_1f8

    .line 533
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 534
    new-instance v7, Lcom/tencent/mm/protocal/c/sg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/sg;-><init>()V

    .line 535
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 537
    :goto_6ca
    if-eqz v0, :cond_6d5

    .line 539
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 540
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/sg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6ca

    .line 542
    :cond_6d5
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/awy;->tpn:Lcom/tencent/mm/protocal/c/sg;

    .line 532
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6b5

    :cond_6db
    move v3, v4

    .line 552
    goto/16 :goto_1f8

    :cond_6de
    move v0, v3

    goto/16 :goto_20b

    .line 283
    nop

    :pswitch_data_6e2
    .packed-switch 0x1
        :pswitch_433
        :pswitch_462
        :pswitch_491
        :pswitch_4c0
        :pswitch_4ef
        :pswitch_4f9
        :pswitch_528
        :pswitch_532
        :pswitch_561
        :pswitch_590
        :pswitch_5bf
        :pswitch_5c9
        :pswitch_5d3
        :pswitch_5dd
        :pswitch_5e7
        :pswitch_5f1
        :pswitch_5fb
        :pswitch_605
        :pswitch_60f
        :pswitch_619
        :pswitch_623
        :pswitch_62d
        :pswitch_637
        :pswitch_641
        :pswitch_64b
        :pswitch_655
        :pswitch_684
        :pswitch_68e
        :pswitch_698
        :pswitch_6a2
        :pswitch_6ac
    .end packed-switch
.end method
