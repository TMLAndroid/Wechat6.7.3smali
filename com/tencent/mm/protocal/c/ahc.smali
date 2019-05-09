.class public final Lcom/tencent/mm/protocal/c/ahc;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public bZd:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public end_time:I

.field public iln:Ljava/lang/String;

.field public ilp:Ljava/lang/String;

.field public ilq:Ljava/lang/String;

.field public ilr:Ljava/lang/String;

.field public imA:Ljava/lang/String;

.field public nZr:I

.field public nZs:Ljava/lang/String;

.field public nZt:Ljava/lang/String;

.field public nZu:Ljava/lang/String;

.field public nZw:Ljava/lang/String;

.field public nZx:Z

.field public teA:Z

.field public teB:Ljava/lang/String;

.field public teC:Ljava/lang/String;

.field public teD:I

.field public teE:Ljava/lang/String;

.field public teF:I

.field public teG:Ljava/lang/String;

.field public tez:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

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
    if-nez p1, :cond_104

    .line 38
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 40
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 46
    :cond_2a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/ahc;->tez:Z

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->aA(IZ)V

    .line 47
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/ahc;->teA:Z

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->aA(IZ)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->teB:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->teB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_3e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->teC:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->teC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_48
    iget v1, p0, Lcom/tencent/mm/protocal/c/ahc;->teD:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->teE:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->teE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_58
    iget v1, p0, Lcom/tencent/mm/protocal/c/ahc;->teF:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->iln:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 60
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->iln:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 62
    :cond_6a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->bZd:Ljava/lang/String;

    if-eqz v1, :cond_75

    .line 63
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->bZd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 65
    :cond_75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->title:Ljava/lang/String;

    if-eqz v1, :cond_80

    .line 66
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 68
    :cond_80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->ilq:Ljava/lang/String;

    if-eqz v1, :cond_8b

    .line 69
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->ilq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 71
    :cond_8b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->ilr:Ljava/lang/String;

    if-eqz v1, :cond_96

    .line 72
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->ilr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 74
    :cond_96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->imA:Ljava/lang/String;

    if-eqz v1, :cond_a1

    .line 75
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->imA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 77
    :cond_a1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->ilp:Ljava/lang/String;

    if-eqz v1, :cond_ac

    .line 78
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->ilp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 80
    :cond_ac
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->color:Ljava/lang/String;

    if-eqz v1, :cond_b7

    .line 81
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->color:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 83
    :cond_b7
    iget v1, p0, Lcom/tencent/mm/protocal/c/ahc;->nZr:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->nZs:Ljava/lang/String;

    if-eqz v1, :cond_c9

    .line 85
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->nZs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 87
    :cond_c9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->nZt:Ljava/lang/String;

    if-eqz v1, :cond_d4

    .line 88
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->nZt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 90
    :cond_d4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->nZu:Ljava/lang/String;

    if-eqz v1, :cond_df

    .line 91
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->nZu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 93
    :cond_df
    iget v1, p0, Lcom/tencent/mm/protocal/c/ahc;->end_time:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->nZw:Ljava/lang/String;

    if-eqz v1, :cond_f1

    .line 95
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->nZw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 97
    :cond_f1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->teG:Ljava/lang/String;

    if-eqz v1, :cond_fc

    .line 98
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->teG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 100
    :cond_fc
    const/16 v1, 0x18

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/ahc;->nZx:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 301
    :cond_103
    :goto_103
    return v3

    .line 103
    :cond_104
    if-ne p1, v5, :cond_220

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ahc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_37a

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ahc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 108
    :goto_116
    invoke-static {v2}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 109
    invoke-static {v6}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->teB:Ljava/lang/String;

    if-eqz v1, :cond_130

    .line 111
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->teB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_130
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->teC:Ljava/lang/String;

    if-eqz v1, :cond_13c

    .line 114
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->teC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_13c
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/ahc;->teD:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->teE:Ljava/lang/String;

    if-eqz v1, :cond_150

    .line 118
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->teE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_150
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/ahc;->teF:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->iln:Ljava/lang/String;

    if-eqz v1, :cond_166

    .line 122
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->iln:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_166
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->bZd:Ljava/lang/String;

    if-eqz v1, :cond_173

    .line 125
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->bZd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_173
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->title:Ljava/lang/String;

    if-eqz v1, :cond_180

    .line 128
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_180
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->ilq:Ljava/lang/String;

    if-eqz v1, :cond_18d

    .line 131
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->ilq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_18d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->ilr:Ljava/lang/String;

    if-eqz v1, :cond_19a

    .line 134
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->ilr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_19a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->imA:Ljava/lang/String;

    if-eqz v1, :cond_1a7

    .line 137
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->imA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1a7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->ilp:Ljava/lang/String;

    if-eqz v1, :cond_1b4

    .line 140
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->ilp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1b4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->color:Ljava/lang/String;

    if-eqz v1, :cond_1c1

    .line 143
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->color:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1c1
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/ahc;->nZr:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->nZs:Ljava/lang/String;

    if-eqz v1, :cond_1d7

    .line 147
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->nZs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1d7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->nZt:Ljava/lang/String;

    if-eqz v1, :cond_1e4

    .line 150
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->nZt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1e4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->nZu:Ljava/lang/String;

    if-eqz v1, :cond_1f1

    .line 153
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->nZu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1f1
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/ahc;->end_time:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->nZw:Ljava/lang/String;

    if-eqz v1, :cond_207

    .line 157
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->nZw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_207
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahc;->teG:Ljava/lang/String;

    if-eqz v1, :cond_214

    .line 160
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahc;->teG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_214
    const/16 v1, 0x18

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 163
    goto/16 :goto_103

    .line 165
    :cond_220
    if-ne p1, v2, :cond_250

    .line 166
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 167
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ahc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 168
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 170
    :goto_233
    if-lez v0, :cond_243

    .line 171
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_23e

    .line 172
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 174
    :cond_23e
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_233

    .line 177
    :cond_243
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ahc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_103

    .line 178
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_250
    if-ne p1, v6, :cond_377

    .line 183
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 184
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ahc;

    .line 185
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 186
    packed-switch v2, :pswitch_data_37e

    move v3, v4

    .line 298
    goto/16 :goto_103

    .line 188
    :pswitch_268
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_271
    if-ge v2, v6, :cond_103

    .line 190
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 191
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 192
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ahc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 194
    :goto_286
    if-eqz v0, :cond_291

    .line 196
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 197
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_286

    .line 199
    :cond_291
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ahc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 189
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_271

    .line 206
    :pswitch_297
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/ahc;->tez:Z

    goto/16 :goto_103

    .line 210
    :pswitch_29f
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/ahc;->teA:Z

    goto/16 :goto_103

    .line 214
    :pswitch_2a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahc;->teB:Ljava/lang/String;

    goto/16 :goto_103

    .line 218
    :pswitch_2b1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahc;->teC:Ljava/lang/String;

    goto/16 :goto_103

    .line 222
    :pswitch_2bb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ahc;->teD:I

    goto/16 :goto_103

    .line 226
    :pswitch_2c5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahc;->teE:Ljava/lang/String;

    goto/16 :goto_103

    .line 230
    :pswitch_2cf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ahc;->teF:I

    goto/16 :goto_103

    .line 234
    :pswitch_2d9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahc;->iln:Ljava/lang/String;

    goto/16 :goto_103

    .line 238
    :pswitch_2e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahc;->bZd:Ljava/lang/String;

    goto/16 :goto_103

    .line 242
    :pswitch_2ed
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahc;->title:Ljava/lang/String;

    goto/16 :goto_103

    .line 246
    :pswitch_2f7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahc;->ilq:Ljava/lang/String;

    goto/16 :goto_103

    .line 250
    :pswitch_301
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahc;->ilr:Ljava/lang/String;

    goto/16 :goto_103

    .line 254
    :pswitch_30b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahc;->imA:Ljava/lang/String;

    goto/16 :goto_103

    .line 258
    :pswitch_315
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahc;->ilp:Ljava/lang/String;

    goto/16 :goto_103

    .line 262
    :pswitch_31f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahc;->color:Ljava/lang/String;

    goto/16 :goto_103

    .line 266
    :pswitch_329
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ahc;->nZr:I

    goto/16 :goto_103

    .line 270
    :pswitch_333
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahc;->nZs:Ljava/lang/String;

    goto/16 :goto_103

    .line 274
    :pswitch_33d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahc;->nZt:Ljava/lang/String;

    goto/16 :goto_103

    .line 278
    :pswitch_347
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahc;->nZu:Ljava/lang/String;

    goto/16 :goto_103

    .line 282
    :pswitch_351
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ahc;->end_time:I

    goto/16 :goto_103

    .line 286
    :pswitch_35b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahc;->nZw:Ljava/lang/String;

    goto/16 :goto_103

    .line 290
    :pswitch_365
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahc;->teG:Ljava/lang/String;

    goto/16 :goto_103

    .line 294
    :pswitch_36f
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/ahc;->nZx:Z

    goto/16 :goto_103

    :cond_377
    move v3, v4

    .line 301
    goto/16 :goto_103

    :cond_37a
    move v0, v3

    goto/16 :goto_116

    .line 186
    nop

    :pswitch_data_37e
    .packed-switch 0x1
        :pswitch_268
        :pswitch_297
        :pswitch_29f
        :pswitch_2a7
        :pswitch_2b1
        :pswitch_2bb
        :pswitch_2c5
        :pswitch_2cf
        :pswitch_2d9
        :pswitch_2e3
        :pswitch_2ed
        :pswitch_2f7
        :pswitch_301
        :pswitch_30b
        :pswitch_315
        :pswitch_31f
        :pswitch_329
        :pswitch_333
        :pswitch_33d
        :pswitch_347
        :pswitch_351
        :pswitch_35b
        :pswitch_365
        :pswitch_36f
    .end packed-switch
.end method
