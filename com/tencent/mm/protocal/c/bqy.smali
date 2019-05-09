.class public final Lcom/tencent/mm/protocal/c/bqy;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ffh:I

.field public ffi:Ljava/lang/String;

.field public ffj:Ljava/lang/String;

.field public ffk:Ljava/lang/String;

.field public ffq:Ljava/lang/String;

.field public ffr:Ljava/lang/String;

.field public hPY:Ljava/lang/String;

.field public hRf:Ljava/lang/String;

.field public sLD:Ljava/lang/String;

.field public sLE:Ljava/lang/String;

.field public svI:I

.field public tHI:I

.field public tHJ:Lcom/tencent/mm/protocal/c/bmk;

.field public tHK:I

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

    .line 39
    if-nez p1, :cond_121

    .line 40
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tHJ:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 42
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuffer"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->hRf:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->ffi:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->ffj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 56
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->ffk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tpf:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->tpf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 62
    :cond_51
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqy;->ffh:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqy;->svI:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tHI:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tHJ:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_79

    .line 66
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->tHJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tHJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 69
    :cond_79
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tHK:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tpi:Ljava/lang/String;

    if-eqz v1, :cond_8b

    .line 71
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->tpi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 73
    :cond_8b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tpj:Ljava/lang/String;

    if-eqz v1, :cond_96

    .line 74
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->tpj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 76
    :cond_96
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tpk:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tpg:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tph:Ljava/lang/String;

    if-eqz v1, :cond_af

    .line 79
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->tph:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 81
    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tgV:Ljava/lang/String;

    if-eqz v1, :cond_ba

    .line 82
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->tgV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 84
    :cond_ba
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tpl:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tpm:Lcom/tencent/mm/protocal/c/but;

    if-eqz v1, :cond_d5

    .line 86
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->tpm:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/but;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tpm:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/but;->a(Ld/a/a/c/a;)V

    .line 89
    :cond_d5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->ffq:Ljava/lang/String;

    if-eqz v1, :cond_e0

    .line 90
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->ffq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 92
    :cond_e0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_eb

    .line 93
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->sLD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 95
    :cond_eb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_f6

    .line 96
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->sLE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 98
    :cond_f6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->ffr:Ljava/lang/String;

    if-eqz v1, :cond_101

    .line 99
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->ffr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 101
    :cond_101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tpn:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v1, :cond_115

    .line 102
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->tpn:Lcom/tencent/mm/protocal/c/sg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sg;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tpn:Lcom/tencent/mm/protocal/c/sg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/sg;->a(Ld/a/a/c/a;)V

    .line 105
    :cond_115
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tac:Ljava/lang/String;

    if-eqz v1, :cond_120

    .line 106
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->tac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 343
    :cond_120
    :goto_120
    return v3

    .line 110
    :cond_121
    if-ne p1, v5, :cond_252

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bqy;->hPY:Ljava/lang/String;

    if-eqz v0, :cond_406

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bqy;->hPY:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 115
    :goto_12f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_13a

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->hRf:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_13a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_145

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->ffi:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_145
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_151

    .line 122
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->ffj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_151
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_15d

    .line 125
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->ffk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_15d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tpf:Ljava/lang/String;

    if-eqz v1, :cond_169

    .line 128
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->tpf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_169
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqy;->ffh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqy;->svI:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqy;->tHI:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tHJ:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_194

    .line 134
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->tHJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_194
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqy;->tHK:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tpi:Ljava/lang/String;

    if-eqz v1, :cond_1aa

    .line 138
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->tpi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1aa
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tpj:Ljava/lang/String;

    if-eqz v1, :cond_1b7

    .line 141
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->tpj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1b7
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqy;->tpk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqy;->tpg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tph:Ljava/lang/String;

    if-eqz v1, :cond_1d6

    .line 146
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->tph:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1d6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tgV:Ljava/lang/String;

    if-eqz v1, :cond_1e3

    .line 149
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->tgV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1e3
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqy;->tpl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tpm:Lcom/tencent/mm/protocal/c/but;

    if-eqz v1, :cond_1fd

    .line 153
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->tpm:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/but;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1fd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->ffq:Ljava/lang/String;

    if-eqz v1, :cond_20a

    .line 156
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->ffq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_20a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_217

    .line 159
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->sLD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_217
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_224

    .line 162
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->sLE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_224
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->ffr:Ljava/lang/String;

    if-eqz v1, :cond_231

    .line 165
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->ffr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_231
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tpn:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v1, :cond_242

    .line 168
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->tpn:Lcom/tencent/mm/protocal/c/sg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sg;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_242
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->tac:Ljava/lang/String;

    if-eqz v1, :cond_24f

    .line 171
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->tac:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_24f
    move v3, v0

    .line 173
    goto/16 :goto_120

    .line 175
    :cond_252
    if-ne p1, v2, :cond_282

    .line 176
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 177
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bqy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 178
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 180
    :goto_265
    if-lez v0, :cond_275

    .line 181
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_270

    .line 182
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 184
    :cond_270
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_265

    .line 187
    :cond_275
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bqy;->tHJ:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_120

    .line 188
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuffer"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_282
    if-ne p1, v6, :cond_403

    .line 193
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 194
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bqy;

    .line 195
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 196
    packed-switch v2, :pswitch_data_40a

    :pswitch_297
    move v3, v4

    .line 340
    goto/16 :goto_120

    .line 198
    :pswitch_29a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqy;->hPY:Ljava/lang/String;

    goto/16 :goto_120

    .line 202
    :pswitch_2a4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqy;->hRf:Ljava/lang/String;

    goto/16 :goto_120

    .line 206
    :pswitch_2ae
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqy;->ffi:Ljava/lang/String;

    goto/16 :goto_120

    .line 210
    :pswitch_2b8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqy;->ffj:Ljava/lang/String;

    goto/16 :goto_120

    .line 214
    :pswitch_2c2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqy;->ffk:Ljava/lang/String;

    goto/16 :goto_120

    .line 218
    :pswitch_2cc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqy;->tpf:Ljava/lang/String;

    goto/16 :goto_120

    .line 222
    :pswitch_2d6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqy;->ffh:I

    goto/16 :goto_120

    .line 226
    :pswitch_2e0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqy;->svI:I

    goto/16 :goto_120

    .line 230
    :pswitch_2ea
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqy;->tHI:I

    goto/16 :goto_120

    .line 234
    :pswitch_2f4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2fd
    if-ge v2, v6, :cond_120

    .line 236
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 237
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 238
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bqy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 240
    :goto_312
    if-eqz v0, :cond_31d

    .line 242
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 243
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_312

    .line 245
    :cond_31d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bqy;->tHJ:Lcom/tencent/mm/protocal/c/bmk;

    .line 235
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2fd

    .line 252
    :pswitch_323
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqy;->tHK:I

    goto/16 :goto_120

    .line 256
    :pswitch_32d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqy;->tpi:Ljava/lang/String;

    goto/16 :goto_120

    .line 260
    :pswitch_337
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqy;->tpj:Ljava/lang/String;

    goto/16 :goto_120

    .line 264
    :pswitch_341
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqy;->tpk:I

    goto/16 :goto_120

    .line 268
    :pswitch_34b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqy;->tpg:I

    goto/16 :goto_120

    .line 272
    :pswitch_355
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqy;->tph:Ljava/lang/String;

    goto/16 :goto_120

    .line 276
    :pswitch_35f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqy;->tgV:Ljava/lang/String;

    goto/16 :goto_120

    .line 280
    :pswitch_369
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqy;->tpl:I

    goto/16 :goto_120

    .line 284
    :pswitch_373
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 285
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_37c
    if-ge v2, v6, :cond_120

    .line 286
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 287
    new-instance v7, Lcom/tencent/mm/protocal/c/but;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/but;-><init>()V

    .line 288
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bqy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 290
    :goto_391
    if-eqz v0, :cond_39c

    .line 292
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 293
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/but;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_391

    .line 295
    :cond_39c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bqy;->tpm:Lcom/tencent/mm/protocal/c/but;

    .line 285
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_37c

    .line 302
    :pswitch_3a2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqy;->ffq:Ljava/lang/String;

    goto/16 :goto_120

    .line 306
    :pswitch_3ac
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqy;->sLD:Ljava/lang/String;

    goto/16 :goto_120

    .line 310
    :pswitch_3b6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqy;->sLE:Ljava/lang/String;

    goto/16 :goto_120

    .line 314
    :pswitch_3c0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqy;->ffr:Ljava/lang/String;

    goto/16 :goto_120

    .line 318
    :pswitch_3ca
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 319
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3d3
    if-ge v2, v6, :cond_120

    .line 320
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 321
    new-instance v7, Lcom/tencent/mm/protocal/c/sg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/sg;-><init>()V

    .line 322
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bqy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 324
    :goto_3e8
    if-eqz v0, :cond_3f3

    .line 326
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 327
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/sg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3e8

    .line 329
    :cond_3f3
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bqy;->tpn:Lcom/tencent/mm/protocal/c/sg;

    .line 319
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3d3

    .line 336
    :pswitch_3f9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqy;->tac:Ljava/lang/String;

    goto/16 :goto_120

    :cond_403
    move v3, v4

    .line 343
    goto/16 :goto_120

    :cond_406
    move v0, v3

    goto/16 :goto_12f

    .line 196
    nop

    :pswitch_data_40a
    .packed-switch 0x1
        :pswitch_29a
        :pswitch_2a4
        :pswitch_2ae
        :pswitch_2b8
        :pswitch_2c2
        :pswitch_2cc
        :pswitch_2d6
        :pswitch_2e0
        :pswitch_2ea
        :pswitch_2f4
        :pswitch_323
        :pswitch_32d
        :pswitch_337
        :pswitch_341
        :pswitch_34b
        :pswitch_355
        :pswitch_35f
        :pswitch_297
        :pswitch_297
        :pswitch_297
        :pswitch_369
        :pswitch_373
        :pswitch_3a2
        :pswitch_3ac
        :pswitch_3b6
        :pswitch_3c0
        :pswitch_3ca
        :pswitch_3f9
    .end packed-switch
.end method
