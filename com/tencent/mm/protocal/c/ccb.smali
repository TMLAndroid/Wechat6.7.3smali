.class public final Lcom/tencent/mm/protocal/c/ccb;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public cCO:Ljava/lang/String;

.field public ffr:Ljava/lang/String;

.field public sAZ:Ljava/lang/String;

.field public sBI:Lcom/tencent/mm/protocal/c/bmo;

.field public sLD:Ljava/lang/String;

.field public sLE:Ljava/lang/String;

.field public sZT:I

.field public stS:I

.field public svV:Lcom/tencent/mm/protocal/c/atz;

.field public tRf:Ljava/lang/String;

.field public tRg:Ljava/lang/String;

.field public tRh:I

.field public tRi:I

.field public tRj:I

.field public tRk:Ljava/lang/String;

.field public tRl:I

.field public tRm:Lcom/tencent/mm/protocal/c/bml;

.field public tRn:I

.field public tRo:Ljava/lang/String;

.field public tRp:Ljava/lang/String;

.field public tRq:Ljava/lang/String;

.field public tRr:Ljava/lang/String;

.field public tRs:Ljava/lang/String;

.field public tRt:Lcom/tencent/mm/protocal/c/bcv;

.field public tRu:Ljava/lang/String;

.field public tRv:I

.field public tRw:J

.field public tRx:Ljava/lang/String;

.field public tpm:Lcom/tencent/mm/protocal/c/but;

.field public ttv:Ljava/lang/String;

.field public ttw:Ljava/lang/String;


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
    if-nez p1, :cond_16d

    .line 46
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tpm:Lcom/tencent/mm/protocal/c/but;

    if-nez v1, :cond_18

    .line 48
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SnsUserInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tpm:Lcom/tencent/mm/protocal/c/but;

    if-eqz v1, :cond_2a

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tpm:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/but;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tpm:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/but;->a(Ld/a/a/c/a;)V

    .line 54
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->ffr:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->ffr:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRf:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRf:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRg:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 61
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 63
    :cond_46
    iget v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRh:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRi:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRj:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRk:Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 67
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 69
    :cond_63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_6e

    .line 70
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->sLD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 72
    :cond_6e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_79

    .line 73
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->sLE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 75
    :cond_79
    iget v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRl:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRm:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_94

    .line 77
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRm:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRm:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 80
    :cond_94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->sBI:Lcom/tencent/mm/protocal/c/bmo;

    if-eqz v1, :cond_a8

    .line 81
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->sBI:Lcom/tencent/mm/protocal/c/bmo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmo;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->sBI:Lcom/tencent/mm/protocal/c/bmo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmo;->a(Ld/a/a/c/a;)V

    .line 84
    :cond_a8
    iget v1, p0, Lcom/tencent/mm/protocal/c/ccb;->stS:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRn:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->sAZ:Ljava/lang/String;

    if-eqz v1, :cond_c1

    .line 87
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->sAZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 89
    :cond_c1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->ttv:Ljava/lang/String;

    if-eqz v1, :cond_cc

    .line 90
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->ttv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 92
    :cond_cc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->ttw:Ljava/lang/String;

    if-eqz v1, :cond_d7

    .line 93
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->ttw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 95
    :cond_d7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRo:Ljava/lang/String;

    if-eqz v1, :cond_e2

    .line 96
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 98
    :cond_e2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRp:Ljava/lang/String;

    if-eqz v1, :cond_ed

    .line 99
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 101
    :cond_ed
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRq:Ljava/lang/String;

    if-eqz v1, :cond_f8

    .line 102
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 104
    :cond_f8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRr:Ljava/lang/String;

    if-eqz v1, :cond_103

    .line 105
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 107
    :cond_103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->svV:Lcom/tencent/mm/protocal/c/atz;

    if-eqz v1, :cond_117

    .line 108
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->svV:Lcom/tencent/mm/protocal/c/atz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/atz;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->svV:Lcom/tencent/mm/protocal/c/atz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/atz;->a(Ld/a/a/c/a;)V

    .line 111
    :cond_117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRs:Ljava/lang/String;

    if-eqz v1, :cond_122

    .line 112
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 114
    :cond_122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRt:Lcom/tencent/mm/protocal/c/bcv;

    if-eqz v1, :cond_136

    .line 115
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRt:Lcom/tencent/mm/protocal/c/bcv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bcv;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRt:Lcom/tencent/mm/protocal/c/bcv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bcv;->a(Ld/a/a/c/a;)V

    .line 118
    :cond_136
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRu:Ljava/lang/String;

    if-eqz v1, :cond_141

    .line 119
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 121
    :cond_141
    iget v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRv:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->cCO:Ljava/lang/String;

    if-eqz v1, :cond_153

    .line 123
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->cCO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 125
    :cond_153
    iget v1, p0, Lcom/tencent/mm/protocal/c/ccb;->sZT:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 126
    const/16 v1, 0x1e

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/ccb;->tRw:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRx:Ljava/lang/String;

    if-eqz v1, :cond_16c

    .line 128
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 431
    :cond_16c
    :goto_16c
    return v3

    .line 132
    :cond_16d
    if-ne p1, v5, :cond_2ec

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ccb;->tpm:Lcom/tencent/mm/protocal/c/but;

    if-eqz v0, :cond_526

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ccb;->tpm:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/but;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 137
    :goto_17f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->ffr:Ljava/lang/String;

    if-eqz v1, :cond_18a

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->ffr:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_18a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRf:Ljava/lang/String;

    if-eqz v1, :cond_195

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRf:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_195
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRg:Ljava/lang/String;

    if-eqz v1, :cond_1a1

    .line 144
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1a1
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRi:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRj:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRk:Ljava/lang/String;

    if-eqz v1, :cond_1c6

    .line 150
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1c6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_1d3

    .line 153
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->sLD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1d3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_1e0

    .line 156
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->sLE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1e0
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRm:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_1fa

    .line 160
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRm:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1fa
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->sBI:Lcom/tencent/mm/protocal/c/bmo;

    if-eqz v1, :cond_20b

    .line 163
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->sBI:Lcom/tencent/mm/protocal/c/bmo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmo;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_20b
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/ccb;->stS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRn:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->sAZ:Ljava/lang/String;

    if-eqz v1, :cond_22a

    .line 168
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->sAZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_22a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->ttv:Ljava/lang/String;

    if-eqz v1, :cond_237

    .line 171
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->ttv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_237
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->ttw:Ljava/lang/String;

    if-eqz v1, :cond_244

    .line 174
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->ttw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_244
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRo:Ljava/lang/String;

    if-eqz v1, :cond_251

    .line 177
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_251
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRp:Ljava/lang/String;

    if-eqz v1, :cond_25e

    .line 180
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_25e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRq:Ljava/lang/String;

    if-eqz v1, :cond_26b

    .line 183
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_26b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRr:Ljava/lang/String;

    if-eqz v1, :cond_278

    .line 186
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_278
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->svV:Lcom/tencent/mm/protocal/c/atz;

    if-eqz v1, :cond_289

    .line 189
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->svV:Lcom/tencent/mm/protocal/c/atz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/atz;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_289
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRs:Ljava/lang/String;

    if-eqz v1, :cond_296

    .line 192
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_296
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRt:Lcom/tencent/mm/protocal/c/bcv;

    if-eqz v1, :cond_2a7

    .line 195
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRt:Lcom/tencent/mm/protocal/c/bcv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bcv;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_2a7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRu:Ljava/lang/String;

    if-eqz v1, :cond_2b4

    .line 198
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2b4
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRv:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->cCO:Ljava/lang/String;

    if-eqz v1, :cond_2ca

    .line 202
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->cCO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_2ca
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/c/ccb;->sZT:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    const/16 v1, 0x1e

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRw:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccb;->tRx:Ljava/lang/String;

    if-eqz v1, :cond_2e9

    .line 207
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccb;->tRx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2e9
    move v3, v0

    .line 209
    goto/16 :goto_16c

    .line 211
    :cond_2ec
    if-ne p1, v2, :cond_31c

    .line 212
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 213
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ccb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 214
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 216
    :goto_2ff
    if-lez v0, :cond_30f

    .line 217
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_30a

    .line 218
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 220
    :cond_30a
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2ff

    .line 223
    :cond_30f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ccb;->tpm:Lcom/tencent/mm/protocal/c/but;

    if-nez v0, :cond_16c

    .line 224
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SnsUserInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_31c
    if-ne p1, v6, :cond_523

    .line 229
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 230
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ccb;

    .line 231
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 232
    packed-switch v2, :pswitch_data_52a

    move v3, v4

    .line 428
    goto/16 :goto_16c

    .line 234
    :pswitch_334
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_33d
    if-ge v2, v6, :cond_16c

    .line 236
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 237
    new-instance v7, Lcom/tencent/mm/protocal/c/but;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/but;-><init>()V

    .line 238
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ccb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 240
    :goto_352
    if-eqz v0, :cond_35d

    .line 242
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 243
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/but;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_352

    .line 245
    :cond_35d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ccb;->tpm:Lcom/tencent/mm/protocal/c/but;

    .line 235
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_33d

    .line 252
    :pswitch_363
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccb;->ffr:Ljava/lang/String;

    goto/16 :goto_16c

    .line 256
    :pswitch_36d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccb;->tRf:Ljava/lang/String;

    goto/16 :goto_16c

    .line 260
    :pswitch_377
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccb;->tRg:Ljava/lang/String;

    goto/16 :goto_16c

    .line 264
    :pswitch_381
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ccb;->tRh:I

    goto/16 :goto_16c

    .line 268
    :pswitch_38b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ccb;->tRi:I

    goto/16 :goto_16c

    .line 272
    :pswitch_395
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ccb;->tRj:I

    goto/16 :goto_16c

    .line 276
    :pswitch_39f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccb;->tRk:Ljava/lang/String;

    goto/16 :goto_16c

    .line 280
    :pswitch_3a9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccb;->sLD:Ljava/lang/String;

    goto/16 :goto_16c

    .line 284
    :pswitch_3b3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccb;->sLE:Ljava/lang/String;

    goto/16 :goto_16c

    .line 288
    :pswitch_3bd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ccb;->tRl:I

    goto/16 :goto_16c

    .line 292
    :pswitch_3c7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 293
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3d0
    if-ge v2, v6, :cond_16c

    .line 294
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 295
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 296
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ccb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 298
    :goto_3e5
    if-eqz v0, :cond_3f0

    .line 300
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 301
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3e5

    .line 303
    :cond_3f0
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ccb;->tRm:Lcom/tencent/mm/protocal/c/bml;

    .line 293
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3d0

    .line 310
    :pswitch_3f6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 311
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3ff
    if-ge v2, v6, :cond_16c

    .line 312
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 313
    new-instance v7, Lcom/tencent/mm/protocal/c/bmo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmo;-><init>()V

    .line 314
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ccb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 316
    :goto_414
    if-eqz v0, :cond_41f

    .line 318
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 319
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmo;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_414

    .line 321
    :cond_41f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ccb;->sBI:Lcom/tencent/mm/protocal/c/bmo;

    .line 311
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3ff

    .line 328
    :pswitch_425
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ccb;->stS:I

    goto/16 :goto_16c

    .line 332
    :pswitch_42f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ccb;->tRn:I

    goto/16 :goto_16c

    .line 336
    :pswitch_439
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccb;->sAZ:Ljava/lang/String;

    goto/16 :goto_16c

    .line 340
    :pswitch_443
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccb;->ttv:Ljava/lang/String;

    goto/16 :goto_16c

    .line 344
    :pswitch_44d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccb;->ttw:Ljava/lang/String;

    goto/16 :goto_16c

    .line 348
    :pswitch_457
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccb;->tRo:Ljava/lang/String;

    goto/16 :goto_16c

    .line 352
    :pswitch_461
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccb;->tRp:Ljava/lang/String;

    goto/16 :goto_16c

    .line 356
    :pswitch_46b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccb;->tRq:Ljava/lang/String;

    goto/16 :goto_16c

    .line 360
    :pswitch_475
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccb;->tRr:Ljava/lang/String;

    goto/16 :goto_16c

    .line 364
    :pswitch_47f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 365
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_488
    if-ge v2, v6, :cond_16c

    .line 366
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 367
    new-instance v7, Lcom/tencent/mm/protocal/c/atz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/atz;-><init>()V

    .line 368
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ccb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 370
    :goto_49d
    if-eqz v0, :cond_4a8

    .line 372
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 373
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/atz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_49d

    .line 375
    :cond_4a8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ccb;->svV:Lcom/tencent/mm/protocal/c/atz;

    .line 365
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_488

    .line 382
    :pswitch_4ae
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccb;->tRs:Ljava/lang/String;

    goto/16 :goto_16c

    .line 386
    :pswitch_4b8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 387
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4c1
    if-ge v2, v6, :cond_16c

    .line 388
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 389
    new-instance v7, Lcom/tencent/mm/protocal/c/bcv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bcv;-><init>()V

    .line 390
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ccb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 392
    :goto_4d6
    if-eqz v0, :cond_4e1

    .line 394
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 395
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bcv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4d6

    .line 397
    :cond_4e1
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ccb;->tRt:Lcom/tencent/mm/protocal/c/bcv;

    .line 387
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4c1

    .line 404
    :pswitch_4e7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccb;->tRu:Ljava/lang/String;

    goto/16 :goto_16c

    .line 408
    :pswitch_4f1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ccb;->tRv:I

    goto/16 :goto_16c

    .line 412
    :pswitch_4fb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccb;->cCO:Ljava/lang/String;

    goto/16 :goto_16c

    .line 416
    :pswitch_505
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ccb;->sZT:I

    goto/16 :goto_16c

    .line 420
    :pswitch_50f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/ccb;->tRw:J

    goto/16 :goto_16c

    .line 424
    :pswitch_519
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccb;->tRx:Ljava/lang/String;

    goto/16 :goto_16c

    :cond_523
    move v3, v4

    .line 431
    goto/16 :goto_16c

    :cond_526
    move v0, v3

    goto/16 :goto_17f

    .line 232
    nop

    :pswitch_data_52a
    .packed-switch 0x1
        :pswitch_334
        :pswitch_363
        :pswitch_36d
        :pswitch_377
        :pswitch_381
        :pswitch_38b
        :pswitch_395
        :pswitch_39f
        :pswitch_3a9
        :pswitch_3b3
        :pswitch_3bd
        :pswitch_3c7
        :pswitch_3f6
        :pswitch_425
        :pswitch_42f
        :pswitch_439
        :pswitch_443
        :pswitch_44d
        :pswitch_457
        :pswitch_461
        :pswitch_46b
        :pswitch_475
        :pswitch_47f
        :pswitch_4ae
        :pswitch_4b8
        :pswitch_4e7
        :pswitch_4f1
        :pswitch_4fb
        :pswitch_505
        :pswitch_50f
        :pswitch_519
    .end packed-switch
.end method
