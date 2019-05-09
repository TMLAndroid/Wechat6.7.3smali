.class public final Lcom/tencent/mm/protocal/c/fq;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bSe:Ljava/lang/String;

.field public qtB:Ljava/lang/String;

.field public qtE:Ljava/lang/String;

.field public qtF:Ljava/lang/String;

.field public qtz:Ljava/lang/String;

.field public szA:Ljava/lang/String;

.field public szB:Ljava/lang/String;

.field public szC:Ljava/lang/String;

.field public szD:Ljava/lang/String;

.field public szE:J

.field public szF:I

.field public szG:Ljava/lang/String;

.field public szH:Ljava/lang/String;

.field public szI:Ljava/lang/String;

.field public szJ:Ljava/lang/String;

.field public szK:Lcom/tencent/mm/protocal/c/fr;

.field public szv:Ljava/lang/String;

.field public szw:Ljava/lang/String;

.field public szx:Ljava/lang/String;

.field public szy:Ljava/lang/String;

.field public szz:Ljava/lang/String;


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

    .line 35
    if-nez p1, :cond_ea

    .line 36
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szv:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szv:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szw:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szw:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szx:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szx:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szy:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->szy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szz:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->szz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szA:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->szA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szB:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->szB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szC:Ljava/lang/String;

    if-eqz v1, :cond_59

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->szC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->bSe:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->bSe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szD:Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->szD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 67
    :cond_6f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->qtB:Ljava/lang/String;

    if-eqz v1, :cond_7a

    .line 68
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->qtB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 70
    :cond_7a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->qtF:Ljava/lang/String;

    if-eqz v1, :cond_85

    .line 71
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->qtF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 73
    :cond_85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->qtE:Ljava/lang/String;

    if-eqz v1, :cond_90

    .line 74
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->qtE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 76
    :cond_90
    const/16 v1, 0xe

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/fq;->szE:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/c/fq;->szF:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szG:Ljava/lang/String;

    if-eqz v1, :cond_a9

    .line 79
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->szG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 81
    :cond_a9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szH:Ljava/lang/String;

    if-eqz v1, :cond_b4

    .line 82
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->szH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 84
    :cond_b4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szI:Ljava/lang/String;

    if-eqz v1, :cond_bf

    .line 85
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->szI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 87
    :cond_bf
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->qtz:Ljava/lang/String;

    if-eqz v1, :cond_ca

    .line 88
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->qtz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 90
    :cond_ca
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szJ:Ljava/lang/String;

    if-eqz v1, :cond_d5

    .line 91
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->szJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 93
    :cond_d5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szK:Lcom/tencent/mm/protocal/c/fr;

    if-eqz v1, :cond_e9

    .line 94
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->szK:Lcom/tencent/mm/protocal/c/fr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/fr;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szK:Lcom/tencent/mm/protocal/c/fr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fr;->a(Ld/a/a/c/a;)V

    .line 283
    :cond_e9
    :goto_e9
    return v3

    .line 99
    :cond_ea
    if-ne p1, v5, :cond_1f3

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fq;->szv:Ljava/lang/String;

    if-eqz v0, :cond_328

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fq;->szv:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 104
    :goto_f8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szw:Ljava/lang/String;

    if-eqz v1, :cond_103

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szw:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szx:Ljava/lang/String;

    if-eqz v1, :cond_10e

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szx:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_10e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szy:Ljava/lang/String;

    if-eqz v1, :cond_11a

    .line 111
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->szy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_11a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szz:Ljava/lang/String;

    if-eqz v1, :cond_126

    .line 114
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->szz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_126
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szA:Ljava/lang/String;

    if-eqz v1, :cond_132

    .line 117
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->szA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_132
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szB:Ljava/lang/String;

    if-eqz v1, :cond_13e

    .line 120
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->szB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_13e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szC:Ljava/lang/String;

    if-eqz v1, :cond_14b

    .line 123
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->szC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_14b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->bSe:Ljava/lang/String;

    if-eqz v1, :cond_158

    .line 126
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->bSe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_158
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szD:Ljava/lang/String;

    if-eqz v1, :cond_165

    .line 129
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->szD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_165
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->qtB:Ljava/lang/String;

    if-eqz v1, :cond_172

    .line 132
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->qtB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_172
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->qtF:Ljava/lang/String;

    if-eqz v1, :cond_17f

    .line 135
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->qtF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_17f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->qtE:Ljava/lang/String;

    if-eqz v1, :cond_18c

    .line 138
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->qtE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_18c
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/fq;->szE:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/fq;->szF:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szG:Ljava/lang/String;

    if-eqz v1, :cond_1ab

    .line 143
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->szG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1ab
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szH:Ljava/lang/String;

    if-eqz v1, :cond_1b8

    .line 146
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->szH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1b8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szI:Ljava/lang/String;

    if-eqz v1, :cond_1c5

    .line 149
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->szI:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1c5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->qtz:Ljava/lang/String;

    if-eqz v1, :cond_1d2

    .line 152
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->qtz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1d2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szJ:Ljava/lang/String;

    if-eqz v1, :cond_1df

    .line 155
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->szJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1df
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fq;->szK:Lcom/tencent/mm/protocal/c/fr;

    if-eqz v1, :cond_1f0

    .line 158
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fq;->szK:Lcom/tencent/mm/protocal/c/fr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/fr;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f0
    move v3, v0

    .line 160
    goto/16 :goto_e9

    .line 162
    :cond_1f3
    if-ne p1, v2, :cond_216

    .line 163
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 164
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/fq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 165
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 167
    :goto_206
    if-lez v0, :cond_e9

    .line 168
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_211

    .line 169
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 171
    :cond_211
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_206

    .line 176
    :cond_216
    if-ne p1, v6, :cond_325

    .line 177
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 178
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/fq;

    .line 179
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 180
    packed-switch v2, :pswitch_data_32c

    move v3, v4

    .line 280
    goto/16 :goto_e9

    .line 182
    :pswitch_22e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fq;->szv:Ljava/lang/String;

    goto/16 :goto_e9

    .line 186
    :pswitch_238
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fq;->szw:Ljava/lang/String;

    goto/16 :goto_e9

    .line 190
    :pswitch_242
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fq;->szx:Ljava/lang/String;

    goto/16 :goto_e9

    .line 194
    :pswitch_24c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fq;->szy:Ljava/lang/String;

    goto/16 :goto_e9

    .line 198
    :pswitch_256
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fq;->szz:Ljava/lang/String;

    goto/16 :goto_e9

    .line 202
    :pswitch_260
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fq;->szA:Ljava/lang/String;

    goto/16 :goto_e9

    .line 206
    :pswitch_26a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fq;->szB:Ljava/lang/String;

    goto/16 :goto_e9

    .line 210
    :pswitch_274
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fq;->szC:Ljava/lang/String;

    goto/16 :goto_e9

    .line 214
    :pswitch_27e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fq;->bSe:Ljava/lang/String;

    goto/16 :goto_e9

    .line 218
    :pswitch_288
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fq;->szD:Ljava/lang/String;

    goto/16 :goto_e9

    .line 222
    :pswitch_292
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fq;->qtB:Ljava/lang/String;

    goto/16 :goto_e9

    .line 226
    :pswitch_29c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fq;->qtF:Ljava/lang/String;

    goto/16 :goto_e9

    .line 230
    :pswitch_2a6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fq;->qtE:Ljava/lang/String;

    goto/16 :goto_e9

    .line 234
    :pswitch_2b0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/fq;->szE:J

    goto/16 :goto_e9

    .line 238
    :pswitch_2ba
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/fq;->szF:I

    goto/16 :goto_e9

    .line 242
    :pswitch_2c4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fq;->szG:Ljava/lang/String;

    goto/16 :goto_e9

    .line 246
    :pswitch_2ce
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fq;->szH:Ljava/lang/String;

    goto/16 :goto_e9

    .line 250
    :pswitch_2d8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fq;->szI:Ljava/lang/String;

    goto/16 :goto_e9

    .line 254
    :pswitch_2e2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fq;->qtz:Ljava/lang/String;

    goto/16 :goto_e9

    .line 258
    :pswitch_2ec
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fq;->szJ:Ljava/lang/String;

    goto/16 :goto_e9

    .line 262
    :pswitch_2f6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2ff
    if-ge v2, v6, :cond_e9

    .line 264
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 265
    new-instance v7, Lcom/tencent/mm/protocal/c/fr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fr;-><init>()V

    .line 266
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/fq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 268
    :goto_314
    if-eqz v0, :cond_31f

    .line 270
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 271
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fr;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_314

    .line 273
    :cond_31f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/fq;->szK:Lcom/tencent/mm/protocal/c/fr;

    .line 263
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2ff

    :cond_325
    move v3, v4

    .line 283
    goto/16 :goto_e9

    :cond_328
    move v0, v3

    goto/16 :goto_f8

    .line 180
    nop

    :pswitch_data_32c
    .packed-switch 0x1
        :pswitch_22e
        :pswitch_238
        :pswitch_242
        :pswitch_24c
        :pswitch_256
        :pswitch_260
        :pswitch_26a
        :pswitch_274
        :pswitch_27e
        :pswitch_288
        :pswitch_292
        :pswitch_29c
        :pswitch_2a6
        :pswitch_2b0
        :pswitch_2ba
        :pswitch_2c4
        :pswitch_2ce
        :pswitch_2d8
        :pswitch_2e2
        :pswitch_2ec
        :pswitch_2f6
    .end packed-switch
.end method
