.class public Lcom/tencent/mm/protocal/c/atm;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ffh:I

.field public ffi:Ljava/lang/String;

.field public ffj:Ljava/lang/String;

.field public ffk:Ljava/lang/String;

.field public ffm:Ljava/lang/String;

.field public ffq:Ljava/lang/String;

.field public ffr:Ljava/lang/String;

.field public hPY:Ljava/lang/String;

.field public hRf:Ljava/lang/String;

.field public sLD:Ljava/lang/String;

.field public sLE:Ljava/lang/String;

.field public svI:I

.field public tac:Ljava/lang/String;

.field public tgV:Ljava/lang/String;

.field public tpf:Ljava/lang/String;

.field public tpg:I

.field public tph:Ljava/lang/String;

.field public tpi:Ljava/lang/String;

.field public tpj:Ljava/lang/String;

.field public tpk:I

.field public tpl:I

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

    .line 37
    if-nez p1, :cond_fd

    .line 38
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->hRf:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->ffi:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->ffj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->ffk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->tpf:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->tpf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_44
    iget v1, p0, Lcom/tencent/mm/protocal/c/atm;->ffh:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/c/atm;->svI:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/c/atm;->tpg:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->tph:Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 61
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->tph:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 63
    :cond_63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->tgV:Ljava/lang/String;

    if-eqz v1, :cond_6e

    .line 64
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->tgV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 66
    :cond_6e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_79

    .line 67
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->ffm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 69
    :cond_79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->tpi:Ljava/lang/String;

    if-eqz v1, :cond_84

    .line 70
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->tpi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 72
    :cond_84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->tpj:Ljava/lang/String;

    if-eqz v1, :cond_8f

    .line 73
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->tpj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 75
    :cond_8f
    iget v1, p0, Lcom/tencent/mm/protocal/c/atm;->tpk:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/c/atm;->tpl:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->tpm:Lcom/tencent/mm/protocal/c/but;

    if-eqz v1, :cond_b1

    .line 78
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->tpm:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/but;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->tpm:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/but;->a(Ld/a/a/c/a;)V

    .line 81
    :cond_b1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->ffq:Ljava/lang/String;

    if-eqz v1, :cond_bc

    .line 82
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->ffq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 84
    :cond_bc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_c7

    .line 85
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->sLD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 87
    :cond_c7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_d2

    .line 88
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->sLE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 90
    :cond_d2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->ffr:Ljava/lang/String;

    if-eqz v1, :cond_dd

    .line 91
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->ffr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 93
    :cond_dd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->tpn:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v1, :cond_f1

    .line 94
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->tpn:Lcom/tencent/mm/protocal/c/sg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sg;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->tpn:Lcom/tencent/mm/protocal/c/sg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/sg;->a(Ld/a/a/c/a;)V

    .line 97
    :cond_f1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->tac:Ljava/lang/String;

    if-eqz v1, :cond_fc

    .line 98
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->tac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 308
    :cond_fc
    :goto_fc
    return v3

    .line 102
    :cond_fd
    if-ne p1, v5, :cond_218

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/atm;->hPY:Ljava/lang/String;

    if-eqz v0, :cond_386

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/atm;->hPY:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 107
    :goto_10b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_116

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->hRf:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_121

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->ffi:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_121
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_12d

    .line 114
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->ffj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_12d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_139

    .line 117
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->ffk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_139
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->tpf:Ljava/lang/String;

    if-eqz v1, :cond_145

    .line 120
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->tpf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_145
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/atm;->ffh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/atm;->svI:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/atm;->tpg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->tph:Ljava/lang/String;

    if-eqz v1, :cond_16c

    .line 126
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->tph:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_16c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->tgV:Ljava/lang/String;

    if-eqz v1, :cond_179

    .line 129
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->tgV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_179
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_186

    .line 132
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->ffm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_186
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->tpi:Ljava/lang/String;

    if-eqz v1, :cond_193

    .line 135
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->tpi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_193
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->tpj:Ljava/lang/String;

    if-eqz v1, :cond_1a0

    .line 138
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->tpj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1a0
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/atm;->tpk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/atm;->tpl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->tpm:Lcom/tencent/mm/protocal/c/but;

    if-eqz v1, :cond_1c3

    .line 143
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->tpm:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/but;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1c3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->ffq:Ljava/lang/String;

    if-eqz v1, :cond_1d0

    .line 146
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->ffq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1d0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_1dd

    .line 149
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->sLD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1dd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_1ea

    .line 152
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->sLE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1ea
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->ffr:Ljava/lang/String;

    if-eqz v1, :cond_1f7

    .line 155
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->ffr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1f7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->tpn:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v1, :cond_208

    .line 158
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->tpn:Lcom/tencent/mm/protocal/c/sg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sg;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_208
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atm;->tac:Ljava/lang/String;

    if-eqz v1, :cond_215

    .line 161
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atm;->tac:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_215
    move v3, v0

    .line 163
    goto/16 :goto_fc

    .line 165
    :cond_218
    if-ne p1, v2, :cond_23b

    .line 166
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 167
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/atm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 168
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 170
    :goto_22b
    if-lez v0, :cond_fc

    .line 171
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_236

    .line 172
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 174
    :cond_236
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_22b

    .line 179
    :cond_23b
    if-ne p1, v6, :cond_383

    .line 180
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 181
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/atm;

    .line 182
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 183
    packed-switch v2, :pswitch_data_38a

    :pswitch_250
    move v3, v4

    .line 305
    goto/16 :goto_fc

    .line 185
    :pswitch_253
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/atm;->hPY:Ljava/lang/String;

    goto/16 :goto_fc

    .line 189
    :pswitch_25d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/atm;->hRf:Ljava/lang/String;

    goto/16 :goto_fc

    .line 193
    :pswitch_267
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/atm;->ffi:Ljava/lang/String;

    goto/16 :goto_fc

    .line 197
    :pswitch_271
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/atm;->ffj:Ljava/lang/String;

    goto/16 :goto_fc

    .line 201
    :pswitch_27b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/atm;->ffk:Ljava/lang/String;

    goto/16 :goto_fc

    .line 205
    :pswitch_285
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/atm;->tpf:Ljava/lang/String;

    goto/16 :goto_fc

    .line 209
    :pswitch_28f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/atm;->ffh:I

    goto/16 :goto_fc

    .line 213
    :pswitch_299
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/atm;->svI:I

    goto/16 :goto_fc

    .line 217
    :pswitch_2a3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/atm;->tpg:I

    goto/16 :goto_fc

    .line 221
    :pswitch_2ad
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/atm;->tph:Ljava/lang/String;

    goto/16 :goto_fc

    .line 225
    :pswitch_2b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/atm;->tgV:Ljava/lang/String;

    goto/16 :goto_fc

    .line 229
    :pswitch_2c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/atm;->ffm:Ljava/lang/String;

    goto/16 :goto_fc

    .line 233
    :pswitch_2cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/atm;->tpi:Ljava/lang/String;

    goto/16 :goto_fc

    .line 237
    :pswitch_2d5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/atm;->tpj:Ljava/lang/String;

    goto/16 :goto_fc

    .line 241
    :pswitch_2df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/atm;->tpk:I

    goto/16 :goto_fc

    .line 245
    :pswitch_2e9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/atm;->tpl:I

    goto/16 :goto_fc

    .line 249
    :pswitch_2f3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 250
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2fc
    if-ge v2, v6, :cond_fc

    .line 251
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 252
    new-instance v7, Lcom/tencent/mm/protocal/c/but;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/but;-><init>()V

    .line 253
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/atm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 255
    :goto_311
    if-eqz v0, :cond_31c

    .line 257
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 258
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/but;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_311

    .line 260
    :cond_31c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/atm;->tpm:Lcom/tencent/mm/protocal/c/but;

    .line 250
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2fc

    .line 267
    :pswitch_322
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/atm;->ffq:Ljava/lang/String;

    goto/16 :goto_fc

    .line 271
    :pswitch_32c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/atm;->sLD:Ljava/lang/String;

    goto/16 :goto_fc

    .line 275
    :pswitch_336
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/atm;->sLE:Ljava/lang/String;

    goto/16 :goto_fc

    .line 279
    :pswitch_340
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/atm;->ffr:Ljava/lang/String;

    goto/16 :goto_fc

    .line 283
    :pswitch_34a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 284
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_353
    if-ge v2, v6, :cond_fc

    .line 285
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 286
    new-instance v7, Lcom/tencent/mm/protocal/c/sg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/sg;-><init>()V

    .line 287
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/atm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 289
    :goto_368
    if-eqz v0, :cond_373

    .line 291
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 292
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/sg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_368

    .line 294
    :cond_373
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/atm;->tpn:Lcom/tencent/mm/protocal/c/sg;

    .line 284
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_353

    .line 301
    :pswitch_379
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/atm;->tac:Ljava/lang/String;

    goto/16 :goto_fc

    :cond_383
    move v3, v4

    .line 308
    goto/16 :goto_fc

    :cond_386
    move v0, v3

    goto/16 :goto_10b

    .line 183
    nop

    :pswitch_data_38a
    .packed-switch 0x1
        :pswitch_253
        :pswitch_25d
        :pswitch_267
        :pswitch_271
        :pswitch_27b
        :pswitch_285
        :pswitch_28f
        :pswitch_299
        :pswitch_2a3
        :pswitch_2ad
        :pswitch_2b7
        :pswitch_2c1
        :pswitch_2cb
        :pswitch_2d5
        :pswitch_2df
        :pswitch_250
        :pswitch_250
        :pswitch_250
        :pswitch_2e9
        :pswitch_2f3
        :pswitch_322
        :pswitch_32c
        :pswitch_336
        :pswitch_340
        :pswitch_34a
        :pswitch_379
    .end packed-switch
.end method
