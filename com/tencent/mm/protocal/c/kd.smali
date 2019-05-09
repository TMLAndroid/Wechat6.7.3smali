.class public final Lcom/tencent/mm/protocal/c/kd;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bUR:I

.field public nickname:Ljava/lang/String;

.field public nxO:I

.field public nyK:Ljava/lang/String;

.field public nzf:Ljava/lang/String;

.field public nzg:Ljava/lang/String;

.field public nzi:Ljava/lang/String;

.field public nzk:I

.field public nzl:Ljava/lang/String;

.field public nzm:Ljava/lang/String;

.field public psl:Ljava/lang/String;

.field public psm:Ljava/lang/String;

.field public sEM:Ljava/lang/String;

.field public sES:Ljava/lang/String;

.field public sET:Ljava/lang/String;

.field public sEU:Ljava/lang/String;

.field public sEV:I

.field public sEW:Z

.field public sEX:Z

.field public sEY:Ljava/lang/String;

.field public sEZ:I

.field public scene:I

.field public swf:Lcom/tencent/mm/protocal/c/yz;

.field public swg:Ljava/lang/String;

.field public swh:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

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
    if-nez p1, :cond_11b

    .line 40
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->sES:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 42
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qrcode_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2a

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 48
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->nzl:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->nzl:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->sES:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->sES:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_3c
    iget v1, p0, Lcom/tencent/mm/protocal/c/kd;->scene:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->sET:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->sET:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->nzf:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->nzf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_56
    iget v1, p0, Lcom/tencent/mm/protocal/c/kd;->swh:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/c/kd;->bUR:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->nzm:Ljava/lang/String;

    if-eqz v1, :cond_6e

    .line 64
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->nzm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 66
    :cond_6e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->nzg:Ljava/lang/String;

    if-eqz v1, :cond_79

    .line 67
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->nzg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 69
    :cond_79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->sEU:Ljava/lang/String;

    if-eqz v1, :cond_84

    .line 70
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->sEU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 72
    :cond_84
    iget v1, p0, Lcom/tencent/mm/protocal/c/kd;->sEV:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/c/kd;->nzk:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->swg:Ljava/lang/String;

    if-eqz v1, :cond_9d

    .line 75
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->swg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 77
    :cond_9d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->swf:Lcom/tencent/mm/protocal/c/yz;

    if-eqz v1, :cond_b1

    .line 78
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->swf:Lcom/tencent/mm/protocal/c/yz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/yz;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->swf:Lcom/tencent/mm/protocal/c/yz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yz;->a(Ld/a/a/c/a;)V

    .line 81
    :cond_b1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->sEM:Ljava/lang/String;

    if-eqz v1, :cond_bc

    .line 82
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->sEM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 84
    :cond_bc
    iget v1, p0, Lcom/tencent/mm/protocal/c/kd;->nxO:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 85
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/kd;->sEW:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 86
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/kd;->sEX:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->psl:Ljava/lang/String;

    if-eqz v1, :cond_dc

    .line 88
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->psl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 90
    :cond_dc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->psm:Ljava/lang/String;

    if-eqz v1, :cond_e7

    .line 91
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->psm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 93
    :cond_e7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->sEY:Ljava/lang/String;

    if-eqz v1, :cond_f2

    .line 94
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->sEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 96
    :cond_f2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->nzi:Ljava/lang/String;

    if-eqz v1, :cond_fd

    .line 97
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->nzi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 99
    :cond_fd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_108

    .line 100
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 102
    :cond_108
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->nyK:Ljava/lang/String;

    if-eqz v1, :cond_113

    .line 103
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->nyK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 105
    :cond_113
    iget v1, p0, Lcom/tencent/mm/protocal/c/kd;->sEZ:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 330
    :cond_11a
    :goto_11a
    return v3

    .line 108
    :cond_11b
    if-ne p1, v5, :cond_24d

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_3e2

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 113
    :goto_12d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->nzl:Ljava/lang/String;

    if-eqz v1, :cond_138

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->nzl:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_138
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->sES:Ljava/lang/String;

    if-eqz v1, :cond_143

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->sES:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_143
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/kd;->scene:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->sET:Ljava/lang/String;

    if-eqz v1, :cond_157

    .line 121
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->sET:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_157
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->nzf:Ljava/lang/String;

    if-eqz v1, :cond_163

    .line 124
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->nzf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_163
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/kd;->swh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/kd;->bUR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->nzm:Ljava/lang/String;

    if-eqz v1, :cond_181

    .line 129
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->nzm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_181
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->nzg:Ljava/lang/String;

    if-eqz v1, :cond_18e

    .line 132
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->nzg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_18e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->sEU:Ljava/lang/String;

    if-eqz v1, :cond_19b

    .line 135
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->sEU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_19b
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/kd;->sEV:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/kd;->nzk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->swg:Ljava/lang/String;

    if-eqz v1, :cond_1ba

    .line 140
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->swg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1ba
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->swf:Lcom/tencent/mm/protocal/c/yz;

    if-eqz v1, :cond_1cb

    .line 143
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->swf:Lcom/tencent/mm/protocal/c/yz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/yz;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1cb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->sEM:Ljava/lang/String;

    if-eqz v1, :cond_1d8

    .line 146
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->sEM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1d8
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/kd;->nxO:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    const/16 v1, 0x12

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 150
    const/16 v1, 0x13

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->psl:Ljava/lang/String;

    if-eqz v1, :cond_200

    .line 152
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->psl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_200
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->psm:Ljava/lang/String;

    if-eqz v1, :cond_20d

    .line 155
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->psm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_20d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->sEY:Ljava/lang/String;

    if-eqz v1, :cond_21a

    .line 158
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->sEY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_21a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->nzi:Ljava/lang/String;

    if-eqz v1, :cond_227

    .line 161
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->nzi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_227
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_234

    .line 164
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->nickname:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_234
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kd;->nyK:Ljava/lang/String;

    if-eqz v1, :cond_241

    .line 167
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kd;->nyK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_241
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/c/kd;->sEZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 170
    goto/16 :goto_11a

    .line 172
    :cond_24d
    if-ne p1, v2, :cond_27d

    .line 173
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 174
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/kd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 175
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 177
    :goto_260
    if-lez v0, :cond_270

    .line 178
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_26b

    .line 179
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 181
    :cond_26b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_260

    .line 184
    :cond_270
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kd;->sES:Ljava/lang/String;

    if-nez v0, :cond_11a

    .line 185
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qrcode_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_27d
    if-ne p1, v6, :cond_3df

    .line 190
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 191
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/kd;

    .line 192
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 193
    packed-switch v2, :pswitch_data_3e6

    move v3, v4

    .line 327
    goto/16 :goto_11a

    .line 195
    :pswitch_295
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_29e
    if-ge v2, v6, :cond_11a

    .line 197
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 198
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 199
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 201
    :goto_2b3
    if-eqz v0, :cond_2be

    .line 203
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 204
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2b3

    .line 206
    :cond_2be
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 196
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_29e

    .line 213
    :pswitch_2c4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kd;->nzl:Ljava/lang/String;

    goto/16 :goto_11a

    .line 217
    :pswitch_2ce
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kd;->sES:Ljava/lang/String;

    goto/16 :goto_11a

    .line 221
    :pswitch_2d8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kd;->scene:I

    goto/16 :goto_11a

    .line 225
    :pswitch_2e2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kd;->sET:Ljava/lang/String;

    goto/16 :goto_11a

    .line 229
    :pswitch_2ec
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kd;->nzf:Ljava/lang/String;

    goto/16 :goto_11a

    .line 233
    :pswitch_2f6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kd;->swh:I

    goto/16 :goto_11a

    .line 237
    :pswitch_300
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kd;->bUR:I

    goto/16 :goto_11a

    .line 241
    :pswitch_30a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kd;->nzm:Ljava/lang/String;

    goto/16 :goto_11a

    .line 245
    :pswitch_314
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kd;->nzg:Ljava/lang/String;

    goto/16 :goto_11a

    .line 249
    :pswitch_31e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kd;->sEU:Ljava/lang/String;

    goto/16 :goto_11a

    .line 253
    :pswitch_328
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kd;->sEV:I

    goto/16 :goto_11a

    .line 257
    :pswitch_332
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kd;->nzk:I

    goto/16 :goto_11a

    .line 261
    :pswitch_33c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kd;->swg:Ljava/lang/String;

    goto/16 :goto_11a

    .line 265
    :pswitch_346
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 266
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_34f
    if-ge v2, v6, :cond_11a

    .line 267
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 268
    new-instance v7, Lcom/tencent/mm/protocal/c/yz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/yz;-><init>()V

    .line 269
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 271
    :goto_364
    if-eqz v0, :cond_36f

    .line 273
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 274
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/yz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_364

    .line 276
    :cond_36f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kd;->swf:Lcom/tencent/mm/protocal/c/yz;

    .line 266
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_34f

    .line 283
    :pswitch_375
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kd;->sEM:Ljava/lang/String;

    goto/16 :goto_11a

    .line 287
    :pswitch_37f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kd;->nxO:I

    goto/16 :goto_11a

    .line 291
    :pswitch_389
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/kd;->sEW:Z

    goto/16 :goto_11a

    .line 295
    :pswitch_391
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/kd;->sEX:Z

    goto/16 :goto_11a

    .line 299
    :pswitch_399
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kd;->psl:Ljava/lang/String;

    goto/16 :goto_11a

    .line 303
    :pswitch_3a3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kd;->psm:Ljava/lang/String;

    goto/16 :goto_11a

    .line 307
    :pswitch_3ad
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kd;->sEY:Ljava/lang/String;

    goto/16 :goto_11a

    .line 311
    :pswitch_3b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kd;->nzi:Ljava/lang/String;

    goto/16 :goto_11a

    .line 315
    :pswitch_3c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kd;->nickname:Ljava/lang/String;

    goto/16 :goto_11a

    .line 319
    :pswitch_3cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kd;->nyK:Ljava/lang/String;

    goto/16 :goto_11a

    .line 323
    :pswitch_3d5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kd;->sEZ:I

    goto/16 :goto_11a

    :cond_3df
    move v3, v4

    .line 330
    goto/16 :goto_11a

    :cond_3e2
    move v0, v3

    goto/16 :goto_12d

    .line 193
    nop

    :pswitch_data_3e6
    .packed-switch 0x1
        :pswitch_295
        :pswitch_2c4
        :pswitch_2ce
        :pswitch_2d8
        :pswitch_2e2
        :pswitch_2ec
        :pswitch_2f6
        :pswitch_300
        :pswitch_30a
        :pswitch_314
        :pswitch_31e
        :pswitch_328
        :pswitch_332
        :pswitch_33c
        :pswitch_346
        :pswitch_375
        :pswitch_37f
        :pswitch_389
        :pswitch_391
        :pswitch_399
        :pswitch_3a3
        :pswitch_3ad
        :pswitch_3b7
        :pswitch_3c1
        :pswitch_3cb
        :pswitch_3d5
    .end packed-switch
.end method
