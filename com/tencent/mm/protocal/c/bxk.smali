.class public final Lcom/tencent/mm/protocal/c/bxk;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public cCu:I

.field public dQA:I

.field public hPY:Ljava/lang/String;

.field public lsK:Ljava/lang/String;

.field public mPL:I

.field public oPO:Ljava/lang/String;

.field public ouC:Lcom/tencent/mm/protocal/c/av;

.field public ouE:Lcom/tencent/mm/protocal/c/ckw;

.field public pjl:Ljava/lang/String;

.field public sbK:Ljava/lang/String;

.field public sbL:Ljava/lang/String;

.field public tNo:Ljava/lang/String;

.field public tNp:Lcom/tencent/mm/protocal/c/aui;

.field public tNq:Lcom/tencent/mm/protocal/c/dk;

.field public tNr:Lcom/tencent/mm/protocal/c/rp;

.field public tNs:Ljava/lang/String;

.field public tNt:I

.field public tNu:I

.field public tNv:Ljava/lang/String;

.field public tNw:Lcom/tencent/mm/protocal/c/bvz;

.field public tNx:Lcom/tencent/mm/protocal/c/cix;

.field public tNy:I

.field public trR:I


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
    if-nez p1, :cond_122

    .line 38
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/bxk;->trR:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    if-eqz v1, :cond_45

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aui;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aui;->a(Ld/a/a/c/a;)V

    .line 54
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    if-eqz v1, :cond_58

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/dk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/dk;->a(Ld/a/a/c/a;)V

    .line 58
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v1, :cond_6c

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/rp;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/rp;->a(Ld/a/a/c/a;)V

    .line 62
    :cond_6c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->sbK:Ljava/lang/String;

    if-eqz v1, :cond_77

    .line 63
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->sbK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 65
    :cond_77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->sbL:Ljava/lang/String;

    if-eqz v1, :cond_82

    .line 66
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->sbL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 68
    :cond_82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNs:Ljava/lang/String;

    if-eqz v1, :cond_8d

    .line 69
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->tNs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 71
    :cond_8d
    iget v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNt:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNu:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNv:Ljava/lang/String;

    if-eqz v1, :cond_a6

    .line 74
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->tNv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 76
    :cond_a6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    if-eqz v1, :cond_ba

    .line 77
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/av;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/av;->a(Ld/a/a/c/a;)V

    .line 80
    :cond_ba
    iget v1, p0, Lcom/tencent/mm/protocal/c/bxk;->dQA:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    if-eqz v1, :cond_d5

    .line 82
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvz;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvz;->a(Ld/a/a/c/a;)V

    .line 85
    :cond_d5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    if-eqz v1, :cond_e0

    .line 86
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 88
    :cond_e0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    if-eqz v1, :cond_eb

    .line 89
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 91
    :cond_eb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNx:Lcom/tencent/mm/protocal/c/cix;

    if-eqz v1, :cond_ff

    .line 92
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->tNx:Lcom/tencent/mm/protocal/c/cix;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cix;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNx:Lcom/tencent/mm/protocal/c/cix;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cix;->a(Ld/a/a/c/a;)V

    .line 95
    :cond_ff
    iget v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNy:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    if-eqz v1, :cond_11a

    .line 97
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ckw;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ckw;->a(Ld/a/a/c/a;)V

    .line 100
    :cond_11a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bxk;->cCu:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 375
    :cond_121
    :goto_121
    return v3

    .line 103
    :cond_122
    if-ne p1, v5, :cond_249

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    if-eqz v0, :cond_470

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 108
    :goto_130
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_13b

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_13b
    iget v1, p0, Lcom/tencent/mm/protocal/c/bxk;->trR:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    if-eqz v1, :cond_156

    .line 114
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_156
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    if-eqz v1, :cond_166

    .line 117
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aui;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_166
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    if-eqz v1, :cond_176

    .line 120
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/dk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_176
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v1, :cond_187

    .line 123
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/rp;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_187
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->sbK:Ljava/lang/String;

    if-eqz v1, :cond_194

    .line 126
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->sbK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_194
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->sbL:Ljava/lang/String;

    if-eqz v1, :cond_1a1

    .line 129
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->sbL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1a1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNs:Ljava/lang/String;

    if-eqz v1, :cond_1ae

    .line 132
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->tNs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1ae
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bxk;->tNt:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bxk;->tNu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNv:Ljava/lang/String;

    if-eqz v1, :cond_1cd

    .line 137
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->tNv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1cd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    if-eqz v1, :cond_1de

    .line 140
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/av;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1de
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/bxk;->dQA:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    if-eqz v1, :cond_1f8

    .line 144
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvz;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1f8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    if-eqz v1, :cond_205

    .line 147
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_205
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    if-eqz v1, :cond_212

    .line 150
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_212
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNx:Lcom/tencent/mm/protocal/c/cix;

    if-eqz v1, :cond_223

    .line 153
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->tNx:Lcom/tencent/mm/protocal/c/cix;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cix;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_223
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/bxk;->tNy:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    if-eqz v1, :cond_23d

    .line 157
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ckw;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_23d
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/bxk;->cCu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 160
    goto/16 :goto_121

    .line 162
    :cond_249
    if-ne p1, v2, :cond_26c

    .line 163
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 164
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bxk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 165
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 167
    :goto_25c
    if-lez v0, :cond_121

    .line 168
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_267

    .line 169
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 171
    :cond_267
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_25c

    .line 176
    :cond_26c
    if-ne p1, v6, :cond_46d

    .line 177
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 178
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bxk;

    .line 179
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 180
    packed-switch v2, :pswitch_data_474

    move v3, v4

    .line 372
    goto/16 :goto_121

    .line 182
    :pswitch_284
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    goto/16 :goto_121

    .line 186
    :pswitch_28e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    goto/16 :goto_121

    .line 190
    :pswitch_298
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bxk;->trR:I

    goto/16 :goto_121

    .line 194
    :pswitch_2a2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    goto/16 :goto_121

    .line 198
    :pswitch_2ac
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    goto/16 :goto_121

    .line 202
    :pswitch_2b6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2bf
    if-ge v2, v6, :cond_121

    .line 204
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 205
    new-instance v7, Lcom/tencent/mm/protocal/c/aui;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aui;-><init>()V

    .line 206
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bxk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 208
    :goto_2d4
    if-eqz v0, :cond_2df

    .line 210
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 211
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aui;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2d4

    .line 213
    :cond_2df
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    .line 203
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2bf

    .line 220
    :pswitch_2e5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2ee
    if-ge v2, v6, :cond_121

    .line 222
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 223
    new-instance v7, Lcom/tencent/mm/protocal/c/dk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/dk;-><init>()V

    .line 224
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bxk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 226
    :goto_303
    if-eqz v0, :cond_30e

    .line 228
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 229
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/dk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_303

    .line 231
    :cond_30e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    .line 221
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2ee

    .line 238
    :pswitch_314
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_31d
    if-ge v2, v6, :cond_121

    .line 240
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 241
    new-instance v7, Lcom/tencent/mm/protocal/c/rp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/rp;-><init>()V

    .line 242
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bxk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 244
    :goto_332
    if-eqz v0, :cond_33d

    .line 246
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 247
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/rp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_332

    .line 249
    :cond_33d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    .line 239
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_31d

    .line 256
    :pswitch_343
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->sbK:Ljava/lang/String;

    goto/16 :goto_121

    .line 260
    :pswitch_34d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->sbL:Ljava/lang/String;

    goto/16 :goto_121

    .line 264
    :pswitch_357
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNs:Ljava/lang/String;

    goto/16 :goto_121

    .line 268
    :pswitch_361
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNt:I

    goto/16 :goto_121

    .line 272
    :pswitch_36b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNu:I

    goto/16 :goto_121

    .line 276
    :pswitch_375
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNv:Ljava/lang/String;

    goto/16 :goto_121

    .line 280
    :pswitch_37f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_388
    if-ge v2, v6, :cond_121

    .line 282
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 283
    new-instance v7, Lcom/tencent/mm/protocal/c/av;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/av;-><init>()V

    .line 284
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bxk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 286
    :goto_39d
    if-eqz v0, :cond_3a8

    .line 288
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 289
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/av;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_39d

    .line 291
    :cond_3a8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    .line 281
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_388

    .line 298
    :pswitch_3ae
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bxk;->dQA:I

    goto/16 :goto_121

    .line 302
    :pswitch_3b8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3c1
    if-ge v2, v6, :cond_121

    .line 304
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 305
    new-instance v7, Lcom/tencent/mm/protocal/c/bvz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvz;-><init>()V

    .line 306
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bxk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 308
    :goto_3d6
    if-eqz v0, :cond_3e1

    .line 310
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 311
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3d6

    .line 313
    :cond_3e1
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    .line 303
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3c1

    .line 320
    :pswitch_3e7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    goto/16 :goto_121

    .line 324
    :pswitch_3f1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    goto/16 :goto_121

    .line 328
    :pswitch_3fb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 329
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_404
    if-ge v2, v6, :cond_121

    .line 330
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 331
    new-instance v7, Lcom/tencent/mm/protocal/c/cix;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cix;-><init>()V

    .line 332
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bxk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 334
    :goto_419
    if-eqz v0, :cond_424

    .line 336
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 337
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cix;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_419

    .line 339
    :cond_424
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bxk;->tNx:Lcom/tencent/mm/protocal/c/cix;

    .line 329
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_404

    .line 346
    :pswitch_42a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNy:I

    goto/16 :goto_121

    .line 350
    :pswitch_434
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 351
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_43d
    if-ge v2, v6, :cond_121

    .line 352
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 353
    new-instance v7, Lcom/tencent/mm/protocal/c/ckw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ckw;-><init>()V

    .line 354
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bxk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 356
    :goto_452
    if-eqz v0, :cond_45d

    .line 358
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 359
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ckw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_452

    .line 361
    :cond_45d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    .line 351
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_43d

    .line 368
    :pswitch_463
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bxk;->cCu:I

    goto/16 :goto_121

    :cond_46d
    move v3, v4

    .line 375
    goto/16 :goto_121

    :cond_470
    move v0, v3

    goto/16 :goto_130

    .line 180
    nop

    :pswitch_data_474
    .packed-switch 0x1
        :pswitch_284
        :pswitch_28e
        :pswitch_298
        :pswitch_2a2
        :pswitch_2ac
        :pswitch_2b6
        :pswitch_2e5
        :pswitch_314
        :pswitch_343
        :pswitch_34d
        :pswitch_357
        :pswitch_361
        :pswitch_36b
        :pswitch_375
        :pswitch_37f
        :pswitch_3ae
        :pswitch_3b8
        :pswitch_3e7
        :pswitch_3f1
        :pswitch_3fb
        :pswitch_42a
        :pswitch_434
        :pswitch_463
    .end packed-switch
.end method
