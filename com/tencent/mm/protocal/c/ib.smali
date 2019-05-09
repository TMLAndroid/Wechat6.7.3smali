.class public final Lcom/tencent/mm/protocal/c/ib;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public bJY:Ljava/lang/String;

.field public sBA:Ljava/lang/String;

.field public sBB:I

.field public sBC:Ljava/lang/String;

.field public sBD:Lcom/tencent/mm/protocal/c/apl;

.field public sBE:Lcom/tencent/mm/protocal/c/jv;

.field public sBF:Lcom/tencent/mm/protocal/c/ays;

.field public sBG:Ljava/lang/String;

.field public sBH:I

.field public sBI:Lcom/tencent/mm/protocal/c/bmo;

.field public sBJ:Ljava/lang/String;

.field public sBK:Ljava/lang/String;

.field public sBL:Ljava/lang/String;

.field public sBM:Ljava/lang/String;

.field public sBw:I

.field public sBx:Ljava/lang/String;

.field public stS:I

.field public sxM:Ljava/lang/String;

.field public sys:Lcom/tencent/mm/protocal/c/bsd;

.field public syt:Ljava/lang/String;

.field public syx:I


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

    .line 35
    if-nez p1, :cond_123

    .line 36
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 38
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 44
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->bJY:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->bJY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBA:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBA:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_3c
    iget v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBB:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBC:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sBC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sxM:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sxM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBD:Lcom/tencent/mm/protocal/c/apl;

    if-eqz v1, :cond_69

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sBD:Lcom/tencent/mm/protocal/c/apl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apl;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBD:Lcom/tencent/mm/protocal/c/apl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/apl;->a(Ld/a/a/c/a;)V

    .line 61
    :cond_69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBE:Lcom/tencent/mm/protocal/c/jv;

    if-eqz v1, :cond_7d

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sBE:Lcom/tencent/mm/protocal/c/jv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jv;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBE:Lcom/tencent/mm/protocal/c/jv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jv;->a(Ld/a/a/c/a;)V

    .line 65
    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBF:Lcom/tencent/mm/protocal/c/ays;

    if-eqz v1, :cond_91

    .line 66
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sBF:Lcom/tencent/mm/protocal/c/ays;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ays;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBF:Lcom/tencent/mm/protocal/c/ays;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ays;->a(Ld/a/a/c/a;)V

    .line 69
    :cond_91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->syt:Ljava/lang/String;

    if-eqz v1, :cond_9c

    .line 70
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->syt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 72
    :cond_9c
    iget v1, p0, Lcom/tencent/mm/protocal/c/ib;->stS:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBG:Ljava/lang/String;

    if-eqz v1, :cond_ae

    .line 74
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sBG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 76
    :cond_ae
    iget v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBH:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBI:Lcom/tencent/mm/protocal/c/bmo;

    if-eqz v1, :cond_c9

    .line 78
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sBI:Lcom/tencent/mm/protocal/c/bmo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmo;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBI:Lcom/tencent/mm/protocal/c/bmo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmo;->a(Ld/a/a/c/a;)V

    .line 81
    :cond_c9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBJ:Ljava/lang/String;

    if-eqz v1, :cond_d4

    .line 82
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sBJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 84
    :cond_d4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBK:Ljava/lang/String;

    if-eqz v1, :cond_df

    .line 85
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sBK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 87
    :cond_df
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sys:Lcom/tencent/mm/protocal/c/bsd;

    if-eqz v1, :cond_f3

    .line 88
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sys:Lcom/tencent/mm/protocal/c/bsd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsd;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sys:Lcom/tencent/mm/protocal/c/bsd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bsd;->a(Ld/a/a/c/a;)V

    .line 91
    :cond_f3
    iget v1, p0, Lcom/tencent/mm/protocal/c/ib;->syx:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBL:Ljava/lang/String;

    if-eqz v1, :cond_105

    .line 93
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sBL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 95
    :cond_105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBM:Ljava/lang/String;

    if-eqz v1, :cond_110

    .line 96
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sBM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 98
    :cond_110
    iget v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBw:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBx:Ljava/lang/String;

    if-eqz v1, :cond_122

    .line 100
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sBx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 362
    :cond_122
    :goto_122
    return v3

    .line 104
    :cond_123
    if-ne p1, v5, :cond_241

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ib;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_446

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ib;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 109
    :goto_135
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->bJY:Ljava/lang/String;

    if-eqz v1, :cond_140

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->bJY:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_140
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBA:Ljava/lang/String;

    if-eqz v1, :cond_14b

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBA:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_14b
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/ib;->sBB:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBC:Ljava/lang/String;

    if-eqz v1, :cond_15f

    .line 117
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sBC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_15f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sxM:Ljava/lang/String;

    if-eqz v1, :cond_16b

    .line 120
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sxM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_16b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBD:Lcom/tencent/mm/protocal/c/apl;

    if-eqz v1, :cond_17b

    .line 123
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sBD:Lcom/tencent/mm/protocal/c/apl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apl;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_17b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBE:Lcom/tencent/mm/protocal/c/jv;

    if-eqz v1, :cond_18c

    .line 126
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sBE:Lcom/tencent/mm/protocal/c/jv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jv;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_18c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBF:Lcom/tencent/mm/protocal/c/ays;

    if-eqz v1, :cond_19d

    .line 129
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sBF:Lcom/tencent/mm/protocal/c/ays;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ays;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_19d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->syt:Ljava/lang/String;

    if-eqz v1, :cond_1aa

    .line 132
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->syt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1aa
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/ib;->stS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBG:Ljava/lang/String;

    if-eqz v1, :cond_1c0

    .line 136
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sBG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1c0
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/ib;->sBH:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBI:Lcom/tencent/mm/protocal/c/bmo;

    if-eqz v1, :cond_1da

    .line 140
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sBI:Lcom/tencent/mm/protocal/c/bmo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmo;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1da
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBJ:Ljava/lang/String;

    if-eqz v1, :cond_1e7

    .line 143
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sBJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1e7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBK:Ljava/lang/String;

    if-eqz v1, :cond_1f4

    .line 146
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sBK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1f4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sys:Lcom/tencent/mm/protocal/c/bsd;

    if-eqz v1, :cond_205

    .line 149
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sys:Lcom/tencent/mm/protocal/c/bsd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsd;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_205
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/ib;->syx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBL:Ljava/lang/String;

    if-eqz v1, :cond_21b

    .line 153
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sBL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_21b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBM:Ljava/lang/String;

    if-eqz v1, :cond_228

    .line 156
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sBM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_228
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/ib;->sBw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ib;->sBx:Ljava/lang/String;

    if-eqz v1, :cond_23e

    .line 160
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ib;->sBx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23e
    move v3, v0

    .line 162
    goto/16 :goto_122

    .line 164
    :cond_241
    if-ne p1, v2, :cond_271

    .line 165
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 166
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ib;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 167
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 169
    :goto_254
    if-lez v0, :cond_264

    .line 170
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_25f

    .line 171
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 173
    :cond_25f
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_254

    .line 176
    :cond_264
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ib;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_122

    .line 177
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_271
    if-ne p1, v6, :cond_443

    .line 182
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 183
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ib;

    .line 184
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 185
    packed-switch v2, :pswitch_data_44a

    move v3, v4

    .line 359
    goto/16 :goto_122

    .line 187
    :pswitch_289
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_292
    if-ge v2, v6, :cond_122

    .line 189
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 191
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ib;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 193
    :goto_2a7
    if-eqz v0, :cond_2b2

    .line 195
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2a7

    .line 198
    :cond_2b2
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ib;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_292

    .line 205
    :pswitch_2b8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ib;->bJY:Ljava/lang/String;

    goto/16 :goto_122

    .line 209
    :pswitch_2c2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ib;->sBA:Ljava/lang/String;

    goto/16 :goto_122

    .line 213
    :pswitch_2cc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ib;->sBB:I

    goto/16 :goto_122

    .line 217
    :pswitch_2d6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ib;->sBC:Ljava/lang/String;

    goto/16 :goto_122

    .line 221
    :pswitch_2e0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ib;->sxM:Ljava/lang/String;

    goto/16 :goto_122

    .line 225
    :pswitch_2ea
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2f3
    if-ge v2, v6, :cond_122

    .line 227
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 228
    new-instance v7, Lcom/tencent/mm/protocal/c/apl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apl;-><init>()V

    .line 229
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ib;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 231
    :goto_308
    if-eqz v0, :cond_313

    .line 233
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 234
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apl;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_308

    .line 236
    :cond_313
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ib;->sBD:Lcom/tencent/mm/protocal/c/apl;

    .line 226
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2f3

    .line 243
    :pswitch_319
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_322
    if-ge v2, v6, :cond_122

    .line 245
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 246
    new-instance v7, Lcom/tencent/mm/protocal/c/jv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jv;-><init>()V

    .line 247
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ib;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 249
    :goto_337
    if-eqz v0, :cond_342

    .line 251
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 252
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/jv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_337

    .line 254
    :cond_342
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ib;->sBE:Lcom/tencent/mm/protocal/c/jv;

    .line 244
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_322

    .line 261
    :pswitch_348
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_351
    if-ge v2, v6, :cond_122

    .line 263
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 264
    new-instance v7, Lcom/tencent/mm/protocal/c/ays;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ays;-><init>()V

    .line 265
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ib;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 267
    :goto_366
    if-eqz v0, :cond_371

    .line 269
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 270
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ays;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_366

    .line 272
    :cond_371
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ib;->sBF:Lcom/tencent/mm/protocal/c/ays;

    .line 262
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_351

    .line 279
    :pswitch_377
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ib;->syt:Ljava/lang/String;

    goto/16 :goto_122

    .line 283
    :pswitch_381
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ib;->stS:I

    goto/16 :goto_122

    .line 287
    :pswitch_38b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ib;->sBG:Ljava/lang/String;

    goto/16 :goto_122

    .line 291
    :pswitch_395
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ib;->sBH:I

    goto/16 :goto_122

    .line 295
    :pswitch_39f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 296
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3a8
    if-ge v2, v6, :cond_122

    .line 297
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 298
    new-instance v7, Lcom/tencent/mm/protocal/c/bmo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmo;-><init>()V

    .line 299
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ib;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 301
    :goto_3bd
    if-eqz v0, :cond_3c8

    .line 303
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 304
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmo;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3bd

    .line 306
    :cond_3c8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ib;->sBI:Lcom/tencent/mm/protocal/c/bmo;

    .line 296
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3a8

    .line 313
    :pswitch_3ce
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ib;->sBJ:Ljava/lang/String;

    goto/16 :goto_122

    .line 317
    :pswitch_3d8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ib;->sBK:Ljava/lang/String;

    goto/16 :goto_122

    .line 321
    :pswitch_3e2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 322
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3eb
    if-ge v2, v6, :cond_122

    .line 323
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 324
    new-instance v7, Lcom/tencent/mm/protocal/c/bsd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bsd;-><init>()V

    .line 325
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ib;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 327
    :goto_400
    if-eqz v0, :cond_40b

    .line 329
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 330
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bsd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_400

    .line 332
    :cond_40b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ib;->sys:Lcom/tencent/mm/protocal/c/bsd;

    .line 322
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3eb

    .line 339
    :pswitch_411
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ib;->syx:I

    goto/16 :goto_122

    .line 343
    :pswitch_41b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ib;->sBL:Ljava/lang/String;

    goto/16 :goto_122

    .line 347
    :pswitch_425
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ib;->sBM:Ljava/lang/String;

    goto/16 :goto_122

    .line 351
    :pswitch_42f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ib;->sBw:I

    goto/16 :goto_122

    .line 355
    :pswitch_439
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ib;->sBx:Ljava/lang/String;

    goto/16 :goto_122

    :cond_443
    move v3, v4

    .line 362
    goto/16 :goto_122

    :cond_446
    move v0, v3

    goto/16 :goto_135

    .line 185
    nop

    :pswitch_data_44a
    .packed-switch 0x1
        :pswitch_289
        :pswitch_2b8
        :pswitch_2c2
        :pswitch_2cc
        :pswitch_2d6
        :pswitch_2e0
        :pswitch_2ea
        :pswitch_319
        :pswitch_348
        :pswitch_377
        :pswitch_381
        :pswitch_38b
        :pswitch_395
        :pswitch_39f
        :pswitch_3ce
        :pswitch_3d8
        :pswitch_3e2
        :pswitch_411
        :pswitch_41b
        :pswitch_425
        :pswitch_42f
        :pswitch_439
    .end packed-switch
.end method
