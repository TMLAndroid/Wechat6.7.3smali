.class public final Lcom/tencent/mm/protocal/c/axx;
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

.field public hQq:I

.field public sQs:Lcom/tencent/mm/protocal/c/bml;

.field public sTU:J

.field public sTV:Ljava/lang/String;

.field public stM:I

.field public stP:I

.field public tmw:Lcom/tencent/mm/protocal/c/bml;

.field public tpg:I

.field public tph:Ljava/lang/String;

.field public tpi:Ljava/lang/String;

.field public tpj:Ljava/lang/String;

.field public tpk:I

.field public ttK:Lcom/tencent/mm/protocal/c/ua;

.field public ttW:I

.field public ttq:I

.field public tub:I

.field public tuc:Lcom/tencent/mm/bv/b;

.field public tue:I

.field public tuf:Lcom/tencent/mm/protocal/c/bml;

.field public tug:Lcom/tencent/mm/protocal/c/bml;

.field public tuh:I

.field public tui:I

.field public tuj:I

.field public tuk:I

.field public tul:I

.field public tum:Lcom/tencent/mm/protocal/c/ant;

.field public tun:I

.field public tuo:Ljava/lang/String;


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

    .line 52
    if-nez p1, :cond_1bf

    .line 53
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_18

    .line 55
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_25

    .line 58
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tuf:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_32

    .line 61
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BindEmail"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tug:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_3f

    .line 64
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BindMobile"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_3f
    iget v1, p0, Lcom/tencent/mm/protocal/c/axx;->tue:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_56

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 71
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_68

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 75
    :cond_68
    iget v1, p0, Lcom/tencent/mm/protocal/c/axx;->stM:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tuf:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_81

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->tuf:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tuf:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 80
    :cond_81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tug:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_94

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->tug:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tug:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 84
    :cond_94
    iget v1, p0, Lcom/tencent/mm/protocal/c/axx;->hQq:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/c/axx;->tub:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tuc:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_ac

    .line 87
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->tuc:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 89
    :cond_ac
    iget v1, p0, Lcom/tencent/mm/protocal/c/axx;->ffh:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_be

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->ffi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 93
    :cond_be
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_c9

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->ffj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 96
    :cond_c9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_d4

    .line 97
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->ffk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 99
    :cond_d4
    iget v1, p0, Lcom/tencent/mm/protocal/c/axx;->ffl:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->ttK:Lcom/tencent/mm/protocal/c/ua;

    if-eqz v1, :cond_ef

    .line 101
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->ttK:Lcom/tencent/mm/protocal/c/ua;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ua;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->ttK:Lcom/tencent/mm/protocal/c/ua;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ua;->a(Ld/a/a/c/a;)V

    .line 104
    :cond_ef
    iget v1, p0, Lcom/tencent/mm/protocal/c/axx;->stP:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 105
    iget v1, p0, Lcom/tencent/mm/protocal/c/axx;->tpg:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tph:Ljava/lang/String;

    if-eqz v1, :cond_108

    .line 107
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->tph:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 109
    :cond_108
    iget v1, p0, Lcom/tencent/mm/protocal/c/axx;->tuh:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 110
    iget v1, p0, Lcom/tencent/mm/protocal/c/axx;->tui:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 111
    iget v1, p0, Lcom/tencent/mm/protocal/c/axx;->ttq:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 112
    iget v1, p0, Lcom/tencent/mm/protocal/c/axx;->tuj:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 113
    iget v1, p0, Lcom/tencent/mm/protocal/c/axx;->tuk:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tpi:Ljava/lang/String;

    if-eqz v1, :cond_136

    .line 115
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->tpi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 117
    :cond_136
    iget v1, p0, Lcom/tencent/mm/protocal/c/axx;->tul:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tum:Lcom/tencent/mm/protocal/c/ant;

    if-eqz v1, :cond_151

    .line 119
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->tum:Lcom/tencent/mm/protocal/c/ant;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ant;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tum:Lcom/tencent/mm/protocal/c/ant;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ant;->a(Ld/a/a/c/a;)V

    .line 122
    :cond_151
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_15c

    .line 123
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->ffm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 125
    :cond_15c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tpj:Ljava/lang/String;

    if-eqz v1, :cond_167

    .line 126
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->tpj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 128
    :cond_167
    iget v1, p0, Lcom/tencent/mm/protocal/c/axx;->tpk:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 129
    iget v1, p0, Lcom/tencent/mm/protocal/c/axx;->tun:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 130
    const/16 v1, 0x1f

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/axx;->sTU:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->sTV:Ljava/lang/String;

    if-eqz v1, :cond_187

    .line 132
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->sTV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 134
    :cond_187
    iget v1, p0, Lcom/tencent/mm/protocal/c/axx;->ffo:I

    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 135
    iget v1, p0, Lcom/tencent/mm/protocal/c/axx;->ffn:I

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->ffp:Ljava/lang/String;

    if-eqz v1, :cond_1a0

    .line 137
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->ffp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 139
    :cond_1a0
    iget v1, p0, Lcom/tencent/mm/protocal/c/axx;->ttW:I

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tuo:Ljava/lang/String;

    if-eqz v1, :cond_1b2

    .line 141
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->tuo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 143
    :cond_1b2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->ffq:Ljava/lang/String;

    if-eqz v1, :cond_1bd

    .line 144
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->ffq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_1bd
    move v0, v3

    .line 497
    :cond_1be
    :goto_1be
    return v0

    .line 148
    :cond_1bf
    if-ne p1, v5, :cond_370

    .line 149
    iget v0, p0, Lcom/tencent/mm/protocal/c/axx;->tue:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_1d8

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1d8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_1e7

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1e7
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/axx;->stM:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tuf:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_1ff

    .line 159
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->tuf:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1ff
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tug:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_20f

    .line 162
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->tug:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_20f
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/axx;->hQq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/axx;->tub:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tuc:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_22d

    .line 167
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->tuc:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_22d
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/axx;->ffh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_243

    .line 171
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->ffi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_243
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_250

    .line 174
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->ffj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_250
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_25d

    .line 177
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->ffk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_25d
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/axx;->ffl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->ttK:Lcom/tencent/mm/protocal/c/ua;

    if-eqz v1, :cond_277

    .line 181
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->ttK:Lcom/tencent/mm/protocal/c/ua;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ua;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_277
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/axx;->stP:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/axx;->tpg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tph:Ljava/lang/String;

    if-eqz v1, :cond_296

    .line 186
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->tph:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_296
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/axx;->tuh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/axx;->tui:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/axx;->ttq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/axx;->tuj:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/axx;->tuk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tpi:Ljava/lang/String;

    if-eqz v1, :cond_2d0

    .line 194
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->tpi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_2d0
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/c/axx;->tul:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tum:Lcom/tencent/mm/protocal/c/ant;

    if-eqz v1, :cond_2ea

    .line 198
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->tum:Lcom/tencent/mm/protocal/c/ant;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ant;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2ea
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_2f7

    .line 201
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->ffm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2f7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tpj:Ljava/lang/String;

    if-eqz v1, :cond_304

    .line 204
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->tpj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_304
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/c/axx;->tpk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/c/axx;->tun:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    const/16 v1, 0x1f

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/axx;->sTU:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->sTV:Ljava/lang/String;

    if-eqz v1, :cond_32c

    .line 210
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->sTV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_32c
    const/16 v1, 0x21

    iget v2, p0, Lcom/tencent/mm/protocal/c/axx;->ffo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    const/16 v1, 0x22

    iget v2, p0, Lcom/tencent/mm/protocal/c/axx;->ffn:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->ffp:Ljava/lang/String;

    if-eqz v1, :cond_34b

    .line 215
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->ffp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_34b
    const/16 v1, 0x24

    iget v2, p0, Lcom/tencent/mm/protocal/c/axx;->ttW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->tuo:Ljava/lang/String;

    if-eqz v1, :cond_361

    .line 219
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->tuo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_361
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axx;->ffq:Ljava/lang/String;

    if-eqz v1, :cond_1be

    .line 222
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axx;->ffq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1be

    .line 226
    :cond_370
    if-ne p1, v2, :cond_3ca

    .line 227
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 228
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/axx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 229
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 231
    :goto_383
    if-lez v0, :cond_393

    .line 232
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_38e

    .line 233
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 235
    :cond_38e
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_383

    .line 238
    :cond_393
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axx;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_3a0

    .line 239
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_3a0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axx;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_3ad

    .line 242
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_3ad
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axx;->tuf:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_3ba

    .line 245
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BindEmail"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_3ba
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axx;->tug:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_3c7

    .line 248
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BindMobile"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c7
    move v0, v3

    .line 250
    goto/16 :goto_1be

    .line 252
    :cond_3ca
    if-ne p1, v6, :cond_66c

    .line 253
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 254
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/axx;

    .line 255
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 256
    packed-switch v2, :pswitch_data_670

    move v0, v4

    .line 494
    goto/16 :goto_1be

    .line 258
    :pswitch_3e2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axx;->tue:I

    move v0, v3

    .line 259
    goto/16 :goto_1be

    .line 262
    :pswitch_3ed
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3f6
    if-ge v2, v6, :cond_41c

    .line 264
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 265
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 266
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/axx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 268
    :goto_40b
    if-eqz v0, :cond_416

    .line 270
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 271
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_40b

    .line 273
    :cond_416
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/axx;->sQs:Lcom/tencent/mm/protocal/c/bml;

    .line 263
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3f6

    :cond_41c
    move v0, v3

    .line 277
    goto/16 :goto_1be

    .line 280
    :pswitch_41f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_428
    if-ge v2, v6, :cond_44e

    .line 282
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 283
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 284
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/axx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 286
    :goto_43d
    if-eqz v0, :cond_448

    .line 288
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 289
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_43d

    .line 291
    :cond_448
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/axx;->tmw:Lcom/tencent/mm/protocal/c/bml;

    .line 281
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_428

    :cond_44e
    move v0, v3

    .line 295
    goto/16 :goto_1be

    .line 298
    :pswitch_451
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axx;->stM:I

    move v0, v3

    .line 299
    goto/16 :goto_1be

    .line 302
    :pswitch_45c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_465
    if-ge v2, v6, :cond_48b

    .line 304
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 305
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 306
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/axx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 308
    :goto_47a
    if-eqz v0, :cond_485

    .line 310
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 311
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_47a

    .line 313
    :cond_485
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/axx;->tuf:Lcom/tencent/mm/protocal/c/bml;

    .line 303
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_465

    :cond_48b
    move v0, v3

    .line 317
    goto/16 :goto_1be

    .line 320
    :pswitch_48e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 321
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_497
    if-ge v2, v6, :cond_4bd

    .line 322
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 323
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 324
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/axx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 326
    :goto_4ac
    if-eqz v0, :cond_4b7

    .line 328
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 329
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4ac

    .line 331
    :cond_4b7
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/axx;->tug:Lcom/tencent/mm/protocal/c/bml;

    .line 321
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_497

    :cond_4bd
    move v0, v3

    .line 335
    goto/16 :goto_1be

    .line 338
    :pswitch_4c0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axx;->hQq:I

    move v0, v3

    .line 339
    goto/16 :goto_1be

    .line 342
    :pswitch_4cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axx;->tub:I

    move v0, v3

    .line 343
    goto/16 :goto_1be

    .line 346
    :pswitch_4d6
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axx;->tuc:Lcom/tencent/mm/bv/b;

    move v0, v3

    .line 347
    goto/16 :goto_1be

    .line 350
    :pswitch_4df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axx;->ffh:I

    move v0, v3

    .line 351
    goto/16 :goto_1be

    .line 354
    :pswitch_4ea
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axx;->ffi:Ljava/lang/String;

    move v0, v3

    .line 355
    goto/16 :goto_1be

    .line 358
    :pswitch_4f5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axx;->ffj:Ljava/lang/String;

    move v0, v3

    .line 359
    goto/16 :goto_1be

    .line 362
    :pswitch_500
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axx;->ffk:Ljava/lang/String;

    move v0, v3

    .line 363
    goto/16 :goto_1be

    .line 366
    :pswitch_50b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axx;->ffl:I

    move v0, v3

    .line 367
    goto/16 :goto_1be

    .line 370
    :pswitch_516
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 371
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_51f
    if-ge v2, v6, :cond_545

    .line 372
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 373
    new-instance v7, Lcom/tencent/mm/protocal/c/ua;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ua;-><init>()V

    .line 374
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/axx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 376
    :goto_534
    if-eqz v0, :cond_53f

    .line 378
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 379
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ua;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_534

    .line 381
    :cond_53f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/axx;->ttK:Lcom/tencent/mm/protocal/c/ua;

    .line 371
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_51f

    :cond_545
    move v0, v3

    .line 385
    goto/16 :goto_1be

    .line 388
    :pswitch_548
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axx;->stP:I

    move v0, v3

    .line 389
    goto/16 :goto_1be

    .line 392
    :pswitch_553
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axx;->tpg:I

    move v0, v3

    .line 393
    goto/16 :goto_1be

    .line 396
    :pswitch_55e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axx;->tph:Ljava/lang/String;

    move v0, v3

    .line 397
    goto/16 :goto_1be

    .line 400
    :pswitch_569
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axx;->tuh:I

    move v0, v3

    .line 401
    goto/16 :goto_1be

    .line 404
    :pswitch_574
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axx;->tui:I

    move v0, v3

    .line 405
    goto/16 :goto_1be

    .line 408
    :pswitch_57f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axx;->ttq:I

    move v0, v3

    .line 409
    goto/16 :goto_1be

    .line 412
    :pswitch_58a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axx;->tuj:I

    move v0, v3

    .line 413
    goto/16 :goto_1be

    .line 416
    :pswitch_595
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axx;->tuk:I

    move v0, v3

    .line 417
    goto/16 :goto_1be

    .line 420
    :pswitch_5a0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axx;->tpi:Ljava/lang/String;

    move v0, v3

    .line 421
    goto/16 :goto_1be

    .line 424
    :pswitch_5ab
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axx;->tul:I

    move v0, v3

    .line 425
    goto/16 :goto_1be

    .line 428
    :pswitch_5b6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 429
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5bf
    if-ge v2, v6, :cond_5e5

    .line 430
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 431
    new-instance v7, Lcom/tencent/mm/protocal/c/ant;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ant;-><init>()V

    .line 432
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/axx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 434
    :goto_5d4
    if-eqz v0, :cond_5df

    .line 436
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 437
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ant;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5d4

    .line 439
    :cond_5df
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/axx;->tum:Lcom/tencent/mm/protocal/c/ant;

    .line 429
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5bf

    :cond_5e5
    move v0, v3

    .line 443
    goto/16 :goto_1be

    .line 446
    :pswitch_5e8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axx;->ffm:Ljava/lang/String;

    move v0, v3

    .line 447
    goto/16 :goto_1be

    .line 450
    :pswitch_5f3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axx;->tpj:Ljava/lang/String;

    move v0, v3

    .line 451
    goto/16 :goto_1be

    .line 454
    :pswitch_5fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axx;->tpk:I

    move v0, v3

    .line 455
    goto/16 :goto_1be

    .line 458
    :pswitch_609
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axx;->tun:I

    move v0, v3

    .line 459
    goto/16 :goto_1be

    .line 462
    :pswitch_614
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/axx;->sTU:J

    move v0, v3

    .line 463
    goto/16 :goto_1be

    .line 466
    :pswitch_61f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axx;->sTV:Ljava/lang/String;

    move v0, v3

    .line 467
    goto/16 :goto_1be

    .line 470
    :pswitch_62a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axx;->ffo:I

    move v0, v3

    .line 471
    goto/16 :goto_1be

    .line 474
    :pswitch_635
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axx;->ffn:I

    move v0, v3

    .line 475
    goto/16 :goto_1be

    .line 478
    :pswitch_640
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axx;->ffp:Ljava/lang/String;

    move v0, v3

    .line 479
    goto/16 :goto_1be

    .line 482
    :pswitch_64b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axx;->ttW:I

    move v0, v3

    .line 483
    goto/16 :goto_1be

    .line 486
    :pswitch_656
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axx;->tuo:Ljava/lang/String;

    move v0, v3

    .line 487
    goto/16 :goto_1be

    .line 490
    :pswitch_661
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axx;->ffq:Ljava/lang/String;

    move v0, v3

    .line 491
    goto/16 :goto_1be

    :cond_66c
    move v0, v4

    .line 497
    goto/16 :goto_1be

    .line 256
    nop

    :pswitch_data_670
    .packed-switch 0x1
        :pswitch_3e2
        :pswitch_3ed
        :pswitch_41f
        :pswitch_451
        :pswitch_45c
        :pswitch_48e
        :pswitch_4c0
        :pswitch_4cb
        :pswitch_4d6
        :pswitch_4df
        :pswitch_4ea
        :pswitch_4f5
        :pswitch_500
        :pswitch_50b
        :pswitch_516
        :pswitch_548
        :pswitch_553
        :pswitch_55e
        :pswitch_569
        :pswitch_574
        :pswitch_57f
        :pswitch_58a
        :pswitch_595
        :pswitch_5a0
        :pswitch_5ab
        :pswitch_5b6
        :pswitch_5e8
        :pswitch_5f3
        :pswitch_5fe
        :pswitch_609
        :pswitch_614
        :pswitch_61f
        :pswitch_62a
        :pswitch_635
        :pswitch_640
        :pswitch_64b
        :pswitch_656
        :pswitch_661
    .end packed-switch
.end method
