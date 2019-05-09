.class public final Lcom/tencent/mm/protocal/c/eq;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public jwX:I

.field public stW:Ljava/lang/String;

.field public syg:Lcom/tencent/mm/protocal/c/uq;

.field public syh:Lcom/tencent/mm/protocal/c/bmk;

.field public syi:Lcom/tencent/mm/protocal/c/bmk;

.field public syj:I

.field public syk:Lcom/tencent/mm/protocal/c/bmk;

.field public syl:Lcom/tencent/mm/protocal/c/chw;

.field public sym:Lcom/tencent/mm/protocal/c/clq;

.field public syn:Lcom/tencent/mm/protocal/c/bmk;

.field public syo:Lcom/tencent/mm/protocal/c/bmk;

.field public syp:Ljava/lang/String;

.field public syq:Lcom/tencent/mm/protocal/c/bmk;

.field public syr:Ljava/lang/String;

.field public sys:Lcom/tencent/mm/protocal/c/bsd;

.field public syt:Ljava/lang/String;

.field public syu:I

.field public syv:I

.field public syw:I

.field public syx:I


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

    .line 34
    if-nez p1, :cond_148

    .line 35
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syg:Lcom/tencent/mm/protocal/c/uq;

    if-nez v1, :cond_18

    .line 37
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SvrPubECDHKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syh:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_25

    .line 40
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_32

    .line 43
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AutoAuthKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_32
    iget v1, p0, Lcom/tencent/mm/protocal/c/eq;->jwX:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syg:Lcom/tencent/mm/protocal/c/uq;

    if-eqz v1, :cond_49

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syg:Lcom/tencent/mm/protocal/c/uq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/uq;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syg:Lcom/tencent/mm/protocal/c/uq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uq;->a(Ld/a/a/c/a;)V

    .line 50
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syh:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_5b

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syh:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syh:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 54
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_6e

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eq;->syi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 58
    :cond_6e
    iget v1, p0, Lcom/tencent/mm/protocal/c/eq;->syj:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syk:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_87

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eq;->syk:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syk:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 63
    :cond_87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syl:Lcom/tencent/mm/protocal/c/chw;

    if-eqz v1, :cond_9a

    .line 64
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eq;->syl:Lcom/tencent/mm/protocal/c/chw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/chw;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syl:Lcom/tencent/mm/protocal/c/chw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/chw;->a(Ld/a/a/c/a;)V

    .line 67
    :cond_9a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->sym:Lcom/tencent/mm/protocal/c/clq;

    if-eqz v1, :cond_ae

    .line 68
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eq;->sym:Lcom/tencent/mm/protocal/c/clq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/clq;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->sym:Lcom/tencent/mm/protocal/c/clq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/clq;->a(Ld/a/a/c/a;)V

    .line 71
    :cond_ae
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syn:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_c2

    .line 72
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eq;->syn:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syn:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 75
    :cond_c2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syo:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_d6

    .line 76
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eq;->syo:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syo:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 79
    :cond_d6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syp:Ljava/lang/String;

    if-eqz v1, :cond_e1

    .line 80
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eq;->syp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 82
    :cond_e1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syq:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_f5

    .line 83
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eq;->syq:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syq:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 86
    :cond_f5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syr:Ljava/lang/String;

    if-eqz v1, :cond_100

    .line 87
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eq;->syr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 89
    :cond_100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->sys:Lcom/tencent/mm/protocal/c/bsd;

    if-eqz v1, :cond_114

    .line 90
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eq;->sys:Lcom/tencent/mm/protocal/c/bsd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsd;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->sys:Lcom/tencent/mm/protocal/c/bsd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bsd;->a(Ld/a/a/c/a;)V

    .line 93
    :cond_114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syt:Ljava/lang/String;

    if-eqz v1, :cond_11f

    .line 94
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eq;->syt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 96
    :cond_11f
    iget v1, p0, Lcom/tencent/mm/protocal/c/eq;->syu:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 97
    iget v1, p0, Lcom/tencent/mm/protocal/c/eq;->syv:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 98
    iget v1, p0, Lcom/tencent/mm/protocal/c/eq;->syw:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->stW:Ljava/lang/String;

    if-eqz v1, :cond_13f

    .line 100
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eq;->stW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 102
    :cond_13f
    iget v1, p0, Lcom/tencent/mm/protocal/c/eq;->syx:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 409
    :goto_147
    return v0

    .line 105
    :cond_148
    if-ne p1, v5, :cond_257

    .line 106
    iget v0, p0, Lcom/tencent/mm/protocal/c/eq;->jwX:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syg:Lcom/tencent/mm/protocal/c/uq;

    if-eqz v1, :cond_161

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syg:Lcom/tencent/mm/protocal/c/uq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/uq;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_161
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syh:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_170

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syh:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_170
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_180

    .line 115
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eq;->syi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_180
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/eq;->syj:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syk:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_198

    .line 119
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eq;->syk:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_198
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syl:Lcom/tencent/mm/protocal/c/chw;

    if-eqz v1, :cond_1a8

    .line 122
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eq;->syl:Lcom/tencent/mm/protocal/c/chw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/chw;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_1a8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->sym:Lcom/tencent/mm/protocal/c/clq;

    if-eqz v1, :cond_1b9

    .line 125
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eq;->sym:Lcom/tencent/mm/protocal/c/clq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/clq;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1b9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syn:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_1ca

    .line 128
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eq;->syn:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1ca
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syo:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_1db

    .line 131
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eq;->syo:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1db
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syp:Ljava/lang/String;

    if-eqz v1, :cond_1e8

    .line 134
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eq;->syp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1e8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syq:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_1f9

    .line 137
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eq;->syq:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1f9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syr:Ljava/lang/String;

    if-eqz v1, :cond_206

    .line 140
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eq;->syr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_206
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->sys:Lcom/tencent/mm/protocal/c/bsd;

    if-eqz v1, :cond_217

    .line 143
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eq;->sys:Lcom/tencent/mm/protocal/c/bsd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsd;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_217
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->syt:Ljava/lang/String;

    if-eqz v1, :cond_224

    .line 146
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eq;->syt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_224
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/eq;->syu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/eq;->syv:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/eq;->syw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eq;->stW:Ljava/lang/String;

    if-eqz v1, :cond_24c

    .line 152
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eq;->stW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_24c
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/eq;->syx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    goto/16 :goto_147

    .line 157
    :cond_257
    if-ne p1, v2, :cond_2a4

    .line 158
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 159
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/eq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 160
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 162
    :goto_26a
    if-lez v0, :cond_27a

    .line 163
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_275

    .line 164
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 166
    :cond_275
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_26a

    .line 169
    :cond_27a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eq;->syg:Lcom/tencent/mm/protocal/c/uq;

    if-nez v0, :cond_287

    .line 170
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SvrPubECDHKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_287
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eq;->syh:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_294

    .line 173
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_294
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eq;->syi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_2a1

    .line 176
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AutoAuthKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a1
    move v0, v3

    .line 178
    goto/16 :goto_147

    .line 180
    :cond_2a4
    if-ne p1, v6, :cond_51e

    .line 181
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 182
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/eq;

    .line 183
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 184
    packed-switch v2, :pswitch_data_522

    :pswitch_2b9
    move v0, v4

    .line 406
    goto/16 :goto_147

    .line 186
    :pswitch_2bc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/eq;->jwX:I

    move v0, v3

    .line 187
    goto/16 :goto_147

    .line 190
    :pswitch_2c7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2d0
    if-ge v2, v6, :cond_2f6

    .line 192
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 193
    new-instance v7, Lcom/tencent/mm/protocal/c/uq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/uq;-><init>()V

    .line 194
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/eq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 196
    :goto_2e5
    if-eqz v0, :cond_2f0

    .line 198
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 199
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/uq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2e5

    .line 201
    :cond_2f0
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/eq;->syg:Lcom/tencent/mm/protocal/c/uq;

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2d0

    :cond_2f6
    move v0, v3

    .line 205
    goto/16 :goto_147

    .line 208
    :pswitch_2f9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_302
    if-ge v2, v6, :cond_328

    .line 210
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 211
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 212
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/eq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 214
    :goto_317
    if-eqz v0, :cond_322

    .line 216
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 217
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_317

    .line 219
    :cond_322
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/eq;->syh:Lcom/tencent/mm/protocal/c/bmk;

    .line 209
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_302

    :cond_328
    move v0, v3

    .line 223
    goto/16 :goto_147

    .line 226
    :pswitch_32b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_334
    if-ge v2, v6, :cond_35a

    .line 228
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 229
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 230
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/eq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 232
    :goto_349
    if-eqz v0, :cond_354

    .line 234
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 235
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_349

    .line 237
    :cond_354
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/eq;->syi:Lcom/tencent/mm/protocal/c/bmk;

    .line 227
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_334

    :cond_35a
    move v0, v3

    .line 241
    goto/16 :goto_147

    .line 244
    :pswitch_35d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/eq;->syj:I

    move v0, v3

    .line 245
    goto/16 :goto_147

    .line 248
    :pswitch_368
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 249
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_371
    if-ge v2, v6, :cond_397

    .line 250
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 251
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 252
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/eq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 254
    :goto_386
    if-eqz v0, :cond_391

    .line 256
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 257
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_386

    .line 259
    :cond_391
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/eq;->syk:Lcom/tencent/mm/protocal/c/bmk;

    .line 249
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_371

    :cond_397
    move v0, v3

    .line 263
    goto/16 :goto_147

    .line 266
    :pswitch_39a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 267
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3a3
    if-ge v2, v6, :cond_3c9

    .line 268
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 269
    new-instance v7, Lcom/tencent/mm/protocal/c/chw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/chw;-><init>()V

    .line 270
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/eq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 272
    :goto_3b8
    if-eqz v0, :cond_3c3

    .line 274
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 275
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/chw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3b8

    .line 277
    :cond_3c3
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/eq;->syl:Lcom/tencent/mm/protocal/c/chw;

    .line 267
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3a3

    :cond_3c9
    move v0, v3

    .line 281
    goto/16 :goto_147

    .line 284
    :pswitch_3cc
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 285
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3d5
    if-ge v2, v6, :cond_3fb

    .line 286
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 287
    new-instance v7, Lcom/tencent/mm/protocal/c/clq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/clq;-><init>()V

    .line 288
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/eq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 290
    :goto_3ea
    if-eqz v0, :cond_3f5

    .line 292
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 293
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/clq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3ea

    .line 295
    :cond_3f5
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/eq;->sym:Lcom/tencent/mm/protocal/c/clq;

    .line 285
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3d5

    :cond_3fb
    move v0, v3

    .line 299
    goto/16 :goto_147

    .line 302
    :pswitch_3fe
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_407
    if-ge v2, v6, :cond_42d

    .line 304
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 305
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 306
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/eq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 308
    :goto_41c
    if-eqz v0, :cond_427

    .line 310
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 311
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_41c

    .line 313
    :cond_427
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/eq;->syn:Lcom/tencent/mm/protocal/c/bmk;

    .line 303
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_407

    :cond_42d
    move v0, v3

    .line 317
    goto/16 :goto_147

    .line 320
    :pswitch_430
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 321
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_439
    if-ge v2, v6, :cond_45f

    .line 322
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 323
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 324
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/eq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 326
    :goto_44e
    if-eqz v0, :cond_459

    .line 328
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 329
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_44e

    .line 331
    :cond_459
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/eq;->syo:Lcom/tencent/mm/protocal/c/bmk;

    .line 321
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_439

    :cond_45f
    move v0, v3

    .line 335
    goto/16 :goto_147

    .line 338
    :pswitch_462
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eq;->syp:Ljava/lang/String;

    move v0, v3

    .line 339
    goto/16 :goto_147

    .line 342
    :pswitch_46d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 343
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_476
    if-ge v2, v6, :cond_49c

    .line 344
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 345
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 346
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/eq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 348
    :goto_48b
    if-eqz v0, :cond_496

    .line 350
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 351
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_48b

    .line 353
    :cond_496
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/eq;->syq:Lcom/tencent/mm/protocal/c/bmk;

    .line 343
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_476

    :cond_49c
    move v0, v3

    .line 357
    goto/16 :goto_147

    .line 360
    :pswitch_49f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eq;->syr:Ljava/lang/String;

    move v0, v3

    .line 361
    goto/16 :goto_147

    .line 364
    :pswitch_4aa
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 365
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4b3
    if-ge v2, v6, :cond_4d9

    .line 366
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 367
    new-instance v7, Lcom/tencent/mm/protocal/c/bsd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bsd;-><init>()V

    .line 368
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/eq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 370
    :goto_4c8
    if-eqz v0, :cond_4d3

    .line 372
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 373
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bsd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4c8

    .line 375
    :cond_4d3
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/eq;->sys:Lcom/tencent/mm/protocal/c/bsd;

    .line 365
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4b3

    :cond_4d9
    move v0, v3

    .line 379
    goto/16 :goto_147

    .line 382
    :pswitch_4dc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eq;->syt:Ljava/lang/String;

    move v0, v3

    .line 383
    goto/16 :goto_147

    .line 386
    :pswitch_4e7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/eq;->syu:I

    move v0, v3

    .line 387
    goto/16 :goto_147

    .line 390
    :pswitch_4f2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/eq;->syv:I

    move v0, v3

    .line 391
    goto/16 :goto_147

    .line 394
    :pswitch_4fd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/eq;->syw:I

    move v0, v3

    .line 395
    goto/16 :goto_147

    .line 398
    :pswitch_508
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eq;->stW:Ljava/lang/String;

    move v0, v3

    .line 399
    goto/16 :goto_147

    .line 402
    :pswitch_513
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/eq;->syx:I

    move v0, v3

    .line 403
    goto/16 :goto_147

    :cond_51e
    move v0, v4

    .line 409
    goto/16 :goto_147

    .line 184
    nop

    :pswitch_data_522
    .packed-switch 0x1
        :pswitch_2bc
        :pswitch_2c7
        :pswitch_2f9
        :pswitch_32b
        :pswitch_35d
        :pswitch_368
        :pswitch_39a
        :pswitch_3cc
        :pswitch_3fe
        :pswitch_430
        :pswitch_462
        :pswitch_46d
        :pswitch_2b9
        :pswitch_49f
        :pswitch_4aa
        :pswitch_4dc
        :pswitch_4e7
        :pswitch_4f2
        :pswitch_4fd
        :pswitch_508
        :pswitch_513
    .end packed-switch
.end method
