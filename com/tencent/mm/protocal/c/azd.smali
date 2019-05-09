.class public final Lcom/tencent/mm/protocal/c/azd;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public hPY:Ljava/lang/String;

.field public hQq:I

.field public jwX:I

.field public jwZ:Ljava/lang/String;

.field public sBD:Lcom/tencent/mm/protocal/c/apl;

.field public sBE:Lcom/tencent/mm/protocal/c/jv;

.field public sBF:Lcom/tencent/mm/protocal/c/ays;

.field public sCd:Lcom/tencent/mm/protocal/c/ld;

.field public sCe:Lcom/tencent/mm/protocal/c/ld;

.field public sCf:Lcom/tencent/mm/protocal/c/ld;

.field public sst:Ljava/lang/String;

.field public stN:Ljava/lang/String;

.field public stQ:I

.field public stT:Ljava/lang/String;

.field public stU:Ljava/lang/String;

.field public stV:I

.field public stW:Ljava/lang/String;

.field public syp:Ljava/lang/String;

.field public sys:Lcom/tencent/mm/protocal/c/bsd;

.field public syx:I

.field public tgU:Ljava/lang/String;

.field public tgX:Lcom/tencent/mm/protocal/c/bmk;

.field public tvf:Ljava/lang/String;

.field public tvg:I

.field public tvh:Ljava/lang/String;

.field public tvi:I

.field public tvj:Lcom/tencent/mm/protocal/c/bex;

.field public tvk:I

.field public tvl:Ljava/lang/String;

.field public tvm:Ljava/lang/String;

.field public tvn:Lcom/tencent/mm/protocal/c/bom;


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

    .line 45
    if-nez p1, :cond_1b2

    .line 46
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 48
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 54
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/azd;->jwX:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->sst:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->sst:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->stT:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->stT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->stU:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->stU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->tvf:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->tvf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 67
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->stN:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->stN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 70
    :cond_60
    iget v1, p0, Lcom/tencent/mm/protocal/c/azd;->stV:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/c/azd;->tvg:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->tvh:Ljava/lang/String;

    if-eqz v1, :cond_79

    .line 73
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->tvh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 75
    :cond_79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->sBE:Lcom/tencent/mm/protocal/c/jv;

    if-eqz v1, :cond_8d

    .line 76
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->sBE:Lcom/tencent/mm/protocal/c/jv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jv;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->sBE:Lcom/tencent/mm/protocal/c/jv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jv;->a(Ld/a/a/c/a;)V

    .line 79
    :cond_8d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->stW:Ljava/lang/String;

    if-eqz v1, :cond_98

    .line 80
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->stW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 82
    :cond_98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_a3

    .line 83
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 85
    :cond_a3
    iget v1, p0, Lcom/tencent/mm/protocal/c/azd;->hQq:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->sBF:Lcom/tencent/mm/protocal/c/ays;

    if-eqz v1, :cond_be

    .line 87
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->sBF:Lcom/tencent/mm/protocal/c/ays;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ays;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->sBF:Lcom/tencent/mm/protocal/c/ays;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ays;->a(Ld/a/a/c/a;)V

    .line 90
    :cond_be
    iget v1, p0, Lcom/tencent/mm/protocal/c/azd;->tvi:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 91
    iget v1, p0, Lcom/tencent/mm/protocal/c/azd;->stQ:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->syp:Ljava/lang/String;

    if-eqz v1, :cond_d7

    .line 93
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->syp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 95
    :cond_d7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->tvj:Lcom/tencent/mm/protocal/c/bex;

    if-eqz v1, :cond_eb

    .line 96
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->tvj:Lcom/tencent/mm/protocal/c/bex;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bex;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->tvj:Lcom/tencent/mm/protocal/c/bex;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bex;->a(Ld/a/a/c/a;)V

    .line 99
    :cond_eb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->jwZ:Ljava/lang/String;

    if-eqz v1, :cond_f6

    .line 100
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->jwZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 102
    :cond_f6
    iget v1, p0, Lcom/tencent/mm/protocal/c/azd;->tvk:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->sBD:Lcom/tencent/mm/protocal/c/apl;

    if-eqz v1, :cond_111

    .line 104
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->sBD:Lcom/tencent/mm/protocal/c/apl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apl;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->sBD:Lcom/tencent/mm/protocal/c/apl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/apl;->a(Ld/a/a/c/a;)V

    .line 107
    :cond_111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->tvl:Ljava/lang/String;

    if-eqz v1, :cond_11c

    .line 108
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->tvl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 110
    :cond_11c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->sCd:Lcom/tencent/mm/protocal/c/ld;

    if-eqz v1, :cond_130

    .line 111
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->sCd:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ld;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->sCd:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ld;->a(Ld/a/a/c/a;)V

    .line 114
    :cond_130
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->tvm:Ljava/lang/String;

    if-eqz v1, :cond_13b

    .line 115
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->tvm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 117
    :cond_13b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->tgU:Ljava/lang/String;

    if-eqz v1, :cond_146

    .line 118
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->tgU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 120
    :cond_146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->tgX:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_15a

    .line 121
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->tgX:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->tgX:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 124
    :cond_15a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->sys:Lcom/tencent/mm/protocal/c/bsd;

    if-eqz v1, :cond_16e

    .line 125
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->sys:Lcom/tencent/mm/protocal/c/bsd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsd;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->sys:Lcom/tencent/mm/protocal/c/bsd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bsd;->a(Ld/a/a/c/a;)V

    .line 128
    :cond_16e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->sCe:Lcom/tencent/mm/protocal/c/ld;

    if-eqz v1, :cond_182

    .line 129
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->sCe:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ld;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->sCe:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ld;->a(Ld/a/a/c/a;)V

    .line 132
    :cond_182
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->sCf:Lcom/tencent/mm/protocal/c/ld;

    if-eqz v1, :cond_196

    .line 133
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->sCf:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ld;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->sCf:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ld;->a(Ld/a/a/c/a;)V

    .line 136
    :cond_196
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->tvn:Lcom/tencent/mm/protocal/c/bom;

    if-eqz v1, :cond_1aa

    .line 137
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->tvn:Lcom/tencent/mm/protocal/c/bom;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bom;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->tvn:Lcom/tencent/mm/protocal/c/bom;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bom;->a(Ld/a/a/c/a;)V

    .line 140
    :cond_1aa
    iget v1, p0, Lcom/tencent/mm/protocal/c/azd;->syx:I

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 535
    :cond_1b1
    :goto_1b1
    return v3

    .line 143
    :cond_1b2
    if-ne p1, v5, :cond_35a

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/azd;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_67c

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/azd;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 148
    :goto_1c4
    iget v1, p0, Lcom/tencent/mm/protocal/c/azd;->jwX:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->sst:Ljava/lang/String;

    if-eqz v1, :cond_1d6

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->sst:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1d6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->stT:Ljava/lang/String;

    if-eqz v1, :cond_1e2

    .line 153
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->stT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1e2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->stU:Ljava/lang/String;

    if-eqz v1, :cond_1ee

    .line 156
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->stU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1ee
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->tvf:Ljava/lang/String;

    if-eqz v1, :cond_1fa

    .line 159
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->tvf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1fa
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->stN:Ljava/lang/String;

    if-eqz v1, :cond_206

    .line 162
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->stN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_206
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/azd;->stV:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/azd;->tvg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->tvh:Ljava/lang/String;

    if-eqz v1, :cond_225

    .line 167
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->tvh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_225
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->sBE:Lcom/tencent/mm/protocal/c/jv;

    if-eqz v1, :cond_236

    .line 170
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->sBE:Lcom/tencent/mm/protocal/c/jv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jv;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_236
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->stW:Ljava/lang/String;

    if-eqz v1, :cond_243

    .line 173
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->stW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_243
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_250

    .line 176
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->hPY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_250
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/azd;->hQq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->sBF:Lcom/tencent/mm/protocal/c/ays;

    if-eqz v1, :cond_26a

    .line 180
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->sBF:Lcom/tencent/mm/protocal/c/ays;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ays;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_26a
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/azd;->tvi:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/azd;->stQ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->syp:Ljava/lang/String;

    if-eqz v1, :cond_289

    .line 185
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->syp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_289
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->tvj:Lcom/tencent/mm/protocal/c/bex;

    if-eqz v1, :cond_29a

    .line 188
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->tvj:Lcom/tencent/mm/protocal/c/bex;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bex;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_29a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->jwZ:Ljava/lang/String;

    if-eqz v1, :cond_2a7

    .line 191
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->jwZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_2a7
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/azd;->tvk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->sBD:Lcom/tencent/mm/protocal/c/apl;

    if-eqz v1, :cond_2c1

    .line 195
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->sBD:Lcom/tencent/mm/protocal/c/apl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apl;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_2c1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->tvl:Ljava/lang/String;

    if-eqz v1, :cond_2ce

    .line 198
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->tvl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2ce
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->sCd:Lcom/tencent/mm/protocal/c/ld;

    if-eqz v1, :cond_2df

    .line 201
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->sCd:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ld;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2df
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->tvm:Ljava/lang/String;

    if-eqz v1, :cond_2ec

    .line 204
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->tvm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_2ec
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->tgU:Ljava/lang/String;

    if-eqz v1, :cond_2f9

    .line 207
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->tgU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_2f9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->tgX:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_30a

    .line 210
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->tgX:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_30a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->sys:Lcom/tencent/mm/protocal/c/bsd;

    if-eqz v1, :cond_31b

    .line 213
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->sys:Lcom/tencent/mm/protocal/c/bsd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsd;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_31b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->sCe:Lcom/tencent/mm/protocal/c/ld;

    if-eqz v1, :cond_32c

    .line 216
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->sCe:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ld;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_32c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->sCf:Lcom/tencent/mm/protocal/c/ld;

    if-eqz v1, :cond_33d

    .line 219
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->sCf:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ld;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_33d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azd;->tvn:Lcom/tencent/mm/protocal/c/bom;

    if-eqz v1, :cond_34e

    .line 222
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azd;->tvn:Lcom/tencent/mm/protocal/c/bom;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bom;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_34e
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/c/azd;->syx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 225
    goto/16 :goto_1b1

    .line 227
    :cond_35a
    if-ne p1, v2, :cond_38a

    .line 228
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 229
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/azd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 230
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 232
    :goto_36d
    if-lez v0, :cond_37d

    .line 233
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_378

    .line 234
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 236
    :cond_378
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_36d

    .line 239
    :cond_37d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/azd;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_1b1

    .line 240
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_38a
    if-ne p1, v6, :cond_679

    .line 245
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 246
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/azd;

    .line 247
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 248
    packed-switch v2, :pswitch_data_680

    :pswitch_39f
    move v3, v4

    .line 532
    goto/16 :goto_1b1

    .line 250
    :pswitch_3a2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 251
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3ab
    if-ge v2, v6, :cond_1b1

    .line 252
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 253
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 254
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/azd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 256
    :goto_3c0
    if-eqz v0, :cond_3cb

    .line 258
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 259
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3c0

    .line 261
    :cond_3cb
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/azd;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 251
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3ab

    .line 268
    :pswitch_3d1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azd;->jwX:I

    goto/16 :goto_1b1

    .line 272
    :pswitch_3db
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azd;->sst:Ljava/lang/String;

    goto/16 :goto_1b1

    .line 276
    :pswitch_3e5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azd;->stT:Ljava/lang/String;

    goto/16 :goto_1b1

    .line 280
    :pswitch_3ef
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azd;->stU:Ljava/lang/String;

    goto/16 :goto_1b1

    .line 284
    :pswitch_3f9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azd;->tvf:Ljava/lang/String;

    goto/16 :goto_1b1

    .line 288
    :pswitch_403
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azd;->stN:Ljava/lang/String;

    goto/16 :goto_1b1

    .line 292
    :pswitch_40d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azd;->stV:I

    goto/16 :goto_1b1

    .line 296
    :pswitch_417
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azd;->tvg:I

    goto/16 :goto_1b1

    .line 300
    :pswitch_421
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azd;->tvh:Ljava/lang/String;

    goto/16 :goto_1b1

    .line 304
    :pswitch_42b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 305
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_434
    if-ge v2, v6, :cond_1b1

    .line 306
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 307
    new-instance v7, Lcom/tencent/mm/protocal/c/jv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jv;-><init>()V

    .line 308
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/azd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 310
    :goto_449
    if-eqz v0, :cond_454

    .line 312
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 313
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/jv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_449

    .line 315
    :cond_454
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/azd;->sBE:Lcom/tencent/mm/protocal/c/jv;

    .line 305
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_434

    .line 322
    :pswitch_45a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azd;->stW:Ljava/lang/String;

    goto/16 :goto_1b1

    .line 326
    :pswitch_464
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azd;->hPY:Ljava/lang/String;

    goto/16 :goto_1b1

    .line 330
    :pswitch_46e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azd;->hQq:I

    goto/16 :goto_1b1

    .line 334
    :pswitch_478
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 335
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_481
    if-ge v2, v6, :cond_1b1

    .line 336
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 337
    new-instance v7, Lcom/tencent/mm/protocal/c/ays;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ays;-><init>()V

    .line 338
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/azd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 340
    :goto_496
    if-eqz v0, :cond_4a1

    .line 342
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 343
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ays;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_496

    .line 345
    :cond_4a1
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/azd;->sBF:Lcom/tencent/mm/protocal/c/ays;

    .line 335
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_481

    .line 352
    :pswitch_4a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azd;->tvi:I

    goto/16 :goto_1b1

    .line 356
    :pswitch_4b1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azd;->stQ:I

    goto/16 :goto_1b1

    .line 360
    :pswitch_4bb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azd;->syp:Ljava/lang/String;

    goto/16 :goto_1b1

    .line 364
    :pswitch_4c5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 365
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4ce
    if-ge v2, v6, :cond_1b1

    .line 366
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 367
    new-instance v7, Lcom/tencent/mm/protocal/c/bex;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bex;-><init>()V

    .line 368
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/azd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 370
    :goto_4e3
    if-eqz v0, :cond_4ee

    .line 372
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 373
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bex;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4e3

    .line 375
    :cond_4ee
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/azd;->tvj:Lcom/tencent/mm/protocal/c/bex;

    .line 365
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4ce

    .line 382
    :pswitch_4f4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azd;->jwZ:Ljava/lang/String;

    goto/16 :goto_1b1

    .line 386
    :pswitch_4fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azd;->tvk:I

    goto/16 :goto_1b1

    .line 390
    :pswitch_508
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_511
    if-ge v2, v6, :cond_1b1

    .line 392
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 393
    new-instance v7, Lcom/tencent/mm/protocal/c/apl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apl;-><init>()V

    .line 394
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/azd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 396
    :goto_526
    if-eqz v0, :cond_531

    .line 398
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 399
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apl;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_526

    .line 401
    :cond_531
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/azd;->sBD:Lcom/tencent/mm/protocal/c/apl;

    .line 391
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_511

    .line 408
    :pswitch_537
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azd;->tvl:Ljava/lang/String;

    goto/16 :goto_1b1

    .line 412
    :pswitch_541
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 413
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_54a
    if-ge v2, v6, :cond_1b1

    .line 414
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 415
    new-instance v7, Lcom/tencent/mm/protocal/c/ld;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ld;-><init>()V

    .line 416
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/azd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 418
    :goto_55f
    if-eqz v0, :cond_56a

    .line 420
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 421
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ld;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_55f

    .line 423
    :cond_56a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/azd;->sCd:Lcom/tencent/mm/protocal/c/ld;

    .line 413
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_54a

    .line 430
    :pswitch_570
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azd;->tvm:Ljava/lang/String;

    goto/16 :goto_1b1

    .line 434
    :pswitch_57a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azd;->tgU:Ljava/lang/String;

    goto/16 :goto_1b1

    .line 438
    :pswitch_584
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 439
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_58d
    if-ge v2, v6, :cond_1b1

    .line 440
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 441
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 442
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/azd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 444
    :goto_5a2
    if-eqz v0, :cond_5ad

    .line 446
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 447
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5a2

    .line 449
    :cond_5ad
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/azd;->tgX:Lcom/tencent/mm/protocal/c/bmk;

    .line 439
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_58d

    .line 456
    :pswitch_5b3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 457
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5bc
    if-ge v2, v6, :cond_1b1

    .line 458
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 459
    new-instance v7, Lcom/tencent/mm/protocal/c/bsd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bsd;-><init>()V

    .line 460
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/azd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 462
    :goto_5d1
    if-eqz v0, :cond_5dc

    .line 464
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 465
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bsd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5d1

    .line 467
    :cond_5dc
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/azd;->sys:Lcom/tencent/mm/protocal/c/bsd;

    .line 457
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5bc

    .line 474
    :pswitch_5e2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 475
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5eb
    if-ge v2, v6, :cond_1b1

    .line 476
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 477
    new-instance v7, Lcom/tencent/mm/protocal/c/ld;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ld;-><init>()V

    .line 478
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/azd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 480
    :goto_600
    if-eqz v0, :cond_60b

    .line 482
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 483
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ld;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_600

    .line 485
    :cond_60b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/azd;->sCe:Lcom/tencent/mm/protocal/c/ld;

    .line 475
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5eb

    .line 492
    :pswitch_611
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 493
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_61a
    if-ge v2, v6, :cond_1b1

    .line 494
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 495
    new-instance v7, Lcom/tencent/mm/protocal/c/ld;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ld;-><init>()V

    .line 496
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/azd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 498
    :goto_62f
    if-eqz v0, :cond_63a

    .line 500
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 501
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ld;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_62f

    .line 503
    :cond_63a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/azd;->sCf:Lcom/tencent/mm/protocal/c/ld;

    .line 493
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_61a

    .line 510
    :pswitch_640
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 511
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_649
    if-ge v2, v6, :cond_1b1

    .line 512
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 513
    new-instance v7, Lcom/tencent/mm/protocal/c/bom;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bom;-><init>()V

    .line 514
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/azd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 516
    :goto_65e
    if-eqz v0, :cond_669

    .line 518
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 519
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bom;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_65e

    .line 521
    :cond_669
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/azd;->tvn:Lcom/tencent/mm/protocal/c/bom;

    .line 511
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_649

    .line 528
    :pswitch_66f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azd;->syx:I

    goto/16 :goto_1b1

    :cond_679
    move v3, v4

    .line 535
    goto/16 :goto_1b1

    :cond_67c
    move v0, v3

    goto/16 :goto_1c4

    .line 248
    nop

    :pswitch_data_680
    .packed-switch 0x1
        :pswitch_3a2
        :pswitch_3d1
        :pswitch_3db
        :pswitch_3e5
        :pswitch_3ef
        :pswitch_3f9
        :pswitch_403
        :pswitch_40d
        :pswitch_417
        :pswitch_421
        :pswitch_39f
        :pswitch_39f
        :pswitch_39f
        :pswitch_42b
        :pswitch_45a
        :pswitch_464
        :pswitch_46e
        :pswitch_478
        :pswitch_4a7
        :pswitch_4b1
        :pswitch_4bb
        :pswitch_4c5
        :pswitch_4f4
        :pswitch_4fe
        :pswitch_508
        :pswitch_537
        :pswitch_541
        :pswitch_570
        :pswitch_57a
        :pswitch_584
        :pswitch_5b3
        :pswitch_5e2
        :pswitch_611
        :pswitch_640
        :pswitch_66f
    .end packed-switch
.end method
