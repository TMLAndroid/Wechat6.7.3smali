.class public final Lcom/tencent/mm/protocal/c/bnm;
.super Lcom/tencent/mm/protocal/c/bly;
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

.field public tGs:Lcom/tencent/mm/protocal/c/bmk;

.field public tGt:Ljava/lang/String;

.field public tGu:Ljava/lang/String;

.field public tGv:I

.field public tGw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bob;",
            ">;"
        }
    .end annotation
.end field

.field public tac:Ljava/lang/String;

.field public tcA:I

.field public tcB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bnk;",
            ">;"
        }
    .end annotation
.end field

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
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bnm;->tcB:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bnm;->tGw:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    if-nez p1, :cond_1f5

    .line 49
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 51
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_26

    .line 54
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_33

    .line 57
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->sQa:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_40

    .line 60
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->sQb:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_4d

    .line 63
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_5a

    .line 66
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_6c

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 72
    :cond_6c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_7e

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 76
    :cond_7e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_90

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 80
    :cond_90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->sQa:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_a3

    .line 81
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->sQa:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->sQa:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 84
    :cond_a3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->sQb:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_b6

    .line 85
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->sQb:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->sQb:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 88
    :cond_b6
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnm;->ffh:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_cf

    .line 90
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 93
    :cond_cf
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_d8

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->ffi:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 96
    :cond_d8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_e3

    .line 97
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->ffj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 99
    :cond_e3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_ee

    .line 100
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->ffk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 102
    :cond_ee
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnm;->ffl:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 103
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tpg:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tph:Ljava/lang/String;

    if-eqz v1, :cond_107

    .line 105
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tph:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 107
    :cond_107
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tpi:Ljava/lang/String;

    if-eqz v1, :cond_112

    .line 108
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tpi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 110
    :cond_112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_11d

    .line 111
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->ffm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 113
    :cond_11d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tpj:Ljava/lang/String;

    if-eqz v1, :cond_128

    .line 114
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tpj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 116
    :cond_128
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tpk:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 117
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnm;->ffo:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 118
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnm;->ffn:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->ffp:Ljava/lang/String;

    if-eqz v1, :cond_148

    .line 120
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->ffp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 122
    :cond_148
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tpm:Lcom/tencent/mm/protocal/c/but;

    if-eqz v1, :cond_15c

    .line 123
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tpm:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/but;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tpm:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/but;->a(Ld/a/a/c/a;)V

    .line 126
    :cond_15c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->ffq:Ljava/lang/String;

    if-eqz v1, :cond_167

    .line 127
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->ffq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 129
    :cond_167
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->ffr:Ljava/lang/String;

    if-eqz v1, :cond_172

    .line 130
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->ffr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 132
    :cond_172
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tpn:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v1, :cond_186

    .line 133
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tpn:Lcom/tencent/mm/protocal/c/sg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sg;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tpn:Lcom/tencent/mm/protocal/c/sg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/sg;->a(Ld/a/a/c/a;)V

    .line 136
    :cond_186
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tcA:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 137
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tcB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_19f

    .line 139
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->sLD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 141
    :cond_19f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_1aa

    .line 142
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->sLE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 144
    :cond_1aa
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tGs:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_1be

    .line 145
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tGs:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tGs:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 148
    :cond_1be
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tac:Ljava/lang/String;

    if-eqz v1, :cond_1c9

    .line 149
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 151
    :cond_1c9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tGt:Ljava/lang/String;

    if-eqz v1, :cond_1d4

    .line 152
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tGt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 154
    :cond_1d4
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tGq:I

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tGu:Ljava/lang/String;

    if-eqz v1, :cond_1e6

    .line 156
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tGu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 158
    :cond_1e6
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tGv:I

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 159
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tGw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 586
    :cond_1f4
    :goto_1f4
    return v3

    .line 162
    :cond_1f5
    if-ne p1, v4, :cond_3ae

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnm;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_73f

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnm;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 167
    :goto_207
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_216

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_216
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_225

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_225
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->sQa:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_235

    .line 174
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->sQa:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_235
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->sQb:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_245

    .line 177
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->sQb:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_245
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnm;->ffh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_25d

    .line 181
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_25d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_268

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->ffi:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_268
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_275

    .line 187
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->ffj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_275
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_282

    .line 190
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->ffk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_282
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnm;->ffl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tpg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tph:Ljava/lang/String;

    if-eqz v1, :cond_2a1

    .line 195
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tph:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_2a1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tpi:Ljava/lang/String;

    if-eqz v1, :cond_2ae

    .line 198
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tpi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2ae
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_2bb

    .line 201
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->ffm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2bb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tpj:Ljava/lang/String;

    if-eqz v1, :cond_2c8

    .line 204
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tpj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_2c8
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tpk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnm;->ffo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnm;->ffn:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->ffp:Ljava/lang/String;

    if-eqz v1, :cond_2f0

    .line 210
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->ffp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2f0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tpm:Lcom/tencent/mm/protocal/c/but;

    if-eqz v1, :cond_301

    .line 213
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tpm:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/but;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_301
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->ffq:Ljava/lang/String;

    if-eqz v1, :cond_30e

    .line 216
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->ffq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_30e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->ffr:Ljava/lang/String;

    if-eqz v1, :cond_31b

    .line 219
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->ffr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_31b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tpn:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v1, :cond_32c

    .line 222
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tpn:Lcom/tencent/mm/protocal/c/sg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sg;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_32c
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tcA:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tcB:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_34b

    .line 227
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->sLD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_34b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_358

    .line 230
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->sLE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_358
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tGs:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_369

    .line 233
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tGs:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_369
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tac:Ljava/lang/String;

    if-eqz v1, :cond_376

    .line 236
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tac:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_376
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tGt:Ljava/lang/String;

    if-eqz v1, :cond_383

    .line 239
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tGt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_383
    const/16 v1, 0x20

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tGq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tGu:Ljava/lang/String;

    if-eqz v1, :cond_399

    .line 243
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tGu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_399
    const/16 v1, 0x22

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tGv:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnm;->tGw:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 247
    goto/16 :goto_1f4

    .line 249
    :cond_3ae
    if-ne p1, v2, :cond_429

    .line 250
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tcB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnm;->tGw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 253
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bnm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 254
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 256
    :goto_3cb
    if-lez v0, :cond_3db

    .line 257
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_3d6

    .line 258
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 260
    :cond_3d6
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_3cb

    .line 263
    :cond_3db
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnm;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_3e8

    .line 264
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_3e8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnm;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_3f5

    .line 267
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_3f5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnm;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_402

    .line 270
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_402
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnm;->sQa:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_40f

    .line 273
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_40f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnm;->sQb:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_41c

    .line 276
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_41c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnm;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_1f4

    .line 279
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_429
    if-ne p1, v6, :cond_73c

    .line 284
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 285
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/bnm;

    .line 286
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 287
    packed-switch v2, :pswitch_data_742

    .line 583
    const/4 v3, -0x1

    goto/16 :goto_1f4

    .line 289
    :pswitch_441
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 290
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_44a
    if-ge v2, v6, :cond_1f4

    .line 291
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 292
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 293
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 295
    :goto_45f
    if-eqz v0, :cond_46a

    .line 297
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 298
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_45f

    .line 300
    :cond_46a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnm;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 290
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_44a

    .line 307
    :pswitch_470
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 308
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_479
    if-ge v2, v6, :cond_1f4

    .line 309
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 310
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 311
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 313
    :goto_48e
    if-eqz v0, :cond_499

    .line 315
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 316
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_48e

    .line 318
    :cond_499
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnm;->sQs:Lcom/tencent/mm/protocal/c/bml;

    .line 308
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_479

    .line 325
    :pswitch_49f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4a8
    if-ge v2, v6, :cond_1f4

    .line 327
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 328
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 329
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 331
    :goto_4bd
    if-eqz v0, :cond_4c8

    .line 333
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 334
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4bd

    .line 336
    :cond_4c8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnm;->tmw:Lcom/tencent/mm/protocal/c/bml;

    .line 326
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4a8

    .line 343
    :pswitch_4ce
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 344
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4d7
    if-ge v2, v6, :cond_1f4

    .line 345
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 346
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 347
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 349
    :goto_4ec
    if-eqz v0, :cond_4f7

    .line 351
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 352
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4ec

    .line 354
    :cond_4f7
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnm;->sQa:Lcom/tencent/mm/protocal/c/bml;

    .line 344
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4d7

    .line 361
    :pswitch_4fd
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 362
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_506
    if-ge v2, v6, :cond_1f4

    .line 363
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 364
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 365
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 367
    :goto_51b
    if-eqz v0, :cond_526

    .line 369
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 370
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_51b

    .line 372
    :cond_526
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnm;->sQb:Lcom/tencent/mm/protocal/c/bml;

    .line 362
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_506

    .line 379
    :pswitch_52c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnm;->ffh:I

    goto/16 :goto_1f4

    .line 383
    :pswitch_536
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 384
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_53f
    if-ge v2, v6, :cond_1f4

    .line 385
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 386
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 387
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 389
    :goto_554
    if-eqz v0, :cond_55f

    .line 391
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 392
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_554

    .line 394
    :cond_55f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnm;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    .line 384
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_53f

    .line 401
    :pswitch_565
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnm;->ffi:Ljava/lang/String;

    goto/16 :goto_1f4

    .line 405
    :pswitch_56f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnm;->ffj:Ljava/lang/String;

    goto/16 :goto_1f4

    .line 409
    :pswitch_579
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnm;->ffk:Ljava/lang/String;

    goto/16 :goto_1f4

    .line 413
    :pswitch_583
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnm;->ffl:I

    goto/16 :goto_1f4

    .line 417
    :pswitch_58d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnm;->tpg:I

    goto/16 :goto_1f4

    .line 421
    :pswitch_597
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnm;->tph:Ljava/lang/String;

    goto/16 :goto_1f4

    .line 425
    :pswitch_5a1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnm;->tpi:Ljava/lang/String;

    goto/16 :goto_1f4

    .line 429
    :pswitch_5ab
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnm;->ffm:Ljava/lang/String;

    goto/16 :goto_1f4

    .line 433
    :pswitch_5b5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnm;->tpj:Ljava/lang/String;

    goto/16 :goto_1f4

    .line 437
    :pswitch_5bf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnm;->tpk:I

    goto/16 :goto_1f4

    .line 441
    :pswitch_5c9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnm;->ffo:I

    goto/16 :goto_1f4

    .line 445
    :pswitch_5d3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnm;->ffn:I

    goto/16 :goto_1f4

    .line 449
    :pswitch_5dd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnm;->ffp:Ljava/lang/String;

    goto/16 :goto_1f4

    .line 453
    :pswitch_5e7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 454
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5f0
    if-ge v2, v6, :cond_1f4

    .line 455
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 456
    new-instance v7, Lcom/tencent/mm/protocal/c/but;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/but;-><init>()V

    .line 457
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 459
    :goto_605
    if-eqz v0, :cond_610

    .line 461
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 462
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/but;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_605

    .line 464
    :cond_610
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnm;->tpm:Lcom/tencent/mm/protocal/c/but;

    .line 454
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5f0

    .line 471
    :pswitch_616
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnm;->ffq:Ljava/lang/String;

    goto/16 :goto_1f4

    .line 475
    :pswitch_620
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnm;->ffr:Ljava/lang/String;

    goto/16 :goto_1f4

    .line 479
    :pswitch_62a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 480
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_633
    if-ge v2, v6, :cond_1f4

    .line 481
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 482
    new-instance v7, Lcom/tencent/mm/protocal/c/sg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/sg;-><init>()V

    .line 483
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 485
    :goto_648
    if-eqz v0, :cond_653

    .line 487
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 488
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/sg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_648

    .line 490
    :cond_653
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnm;->tpn:Lcom/tencent/mm/protocal/c/sg;

    .line 480
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_633

    .line 497
    :pswitch_659
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnm;->tcA:I

    goto/16 :goto_1f4

    .line 501
    :pswitch_663
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 502
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_66c
    if-ge v2, v6, :cond_1f4

    .line 503
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 504
    new-instance v7, Lcom/tencent/mm/protocal/c/bnk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bnk;-><init>()V

    .line 505
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 507
    :goto_681
    if-eqz v0, :cond_68c

    .line 509
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 510
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bnk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_681

    .line 512
    :cond_68c
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bnm;->tcB:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 502
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_66c

    .line 519
    :pswitch_695
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnm;->sLD:Ljava/lang/String;

    goto/16 :goto_1f4

    .line 523
    :pswitch_69f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnm;->sLE:Ljava/lang/String;

    goto/16 :goto_1f4

    .line 527
    :pswitch_6a9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 528
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6b2
    if-ge v2, v6, :cond_1f4

    .line 529
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 530
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 531
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 533
    :goto_6c7
    if-eqz v0, :cond_6d2

    .line 535
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 536
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6c7

    .line 538
    :cond_6d2
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnm;->tGs:Lcom/tencent/mm/protocal/c/bmk;

    .line 528
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6b2

    .line 545
    :pswitch_6d8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnm;->tac:Ljava/lang/String;

    goto/16 :goto_1f4

    .line 549
    :pswitch_6e2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnm;->tGt:Ljava/lang/String;

    goto/16 :goto_1f4

    .line 553
    :pswitch_6ec
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnm;->tGq:I

    goto/16 :goto_1f4

    .line 557
    :pswitch_6f6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnm;->tGu:Ljava/lang/String;

    goto/16 :goto_1f4

    .line 561
    :pswitch_700
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnm;->tGv:I

    goto/16 :goto_1f4

    .line 565
    :pswitch_70a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 566
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_713
    if-ge v2, v6, :cond_1f4

    .line 567
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 568
    new-instance v7, Lcom/tencent/mm/protocal/c/bob;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bob;-><init>()V

    .line 569
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 571
    :goto_728
    if-eqz v0, :cond_733

    .line 573
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 574
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bob;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_728

    .line 576
    :cond_733
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bnm;->tGw:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 566
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_713

    .line 586
    :cond_73c
    const/4 v3, -0x1

    goto/16 :goto_1f4

    :cond_73f
    move v0, v3

    goto/16 :goto_207

    .line 287
    :pswitch_data_742
    .packed-switch 0x1
        :pswitch_441
        :pswitch_470
        :pswitch_49f
        :pswitch_4ce
        :pswitch_4fd
        :pswitch_52c
        :pswitch_536
        :pswitch_565
        :pswitch_56f
        :pswitch_579
        :pswitch_583
        :pswitch_58d
        :pswitch_597
        :pswitch_5a1
        :pswitch_5ab
        :pswitch_5b5
        :pswitch_5bf
        :pswitch_5c9
        :pswitch_5d3
        :pswitch_5dd
        :pswitch_5e7
        :pswitch_616
        :pswitch_620
        :pswitch_62a
        :pswitch_659
        :pswitch_663
        :pswitch_695
        :pswitch_69f
        :pswitch_6a9
        :pswitch_6d8
        :pswitch_6e2
        :pswitch_6ec
        :pswitch_6f6
        :pswitch_700
        :pswitch_70a
    .end packed-switch
.end method
