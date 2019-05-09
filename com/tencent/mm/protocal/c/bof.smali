.class public final Lcom/tencent/mm/protocal/c/bof;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ffh:I

.field public ffi:Ljava/lang/String;

.field public ffj:Ljava/lang/String;

.field public ffk:Ljava/lang/String;

.field public ffl:I

.field public ffm:Ljava/lang/String;

.field public ffq:Ljava/lang/String;

.field public sLD:Ljava/lang/String;

.field public sLE:Ljava/lang/String;

.field public sQs:Lcom/tencent/mm/protocal/c/bml;

.field public tGL:Lcom/tencent/mm/protocal/c/sh;

.field public tmw:Lcom/tencent/mm/protocal/c/bml;

.field public tpg:I

.field public tph:Ljava/lang/String;

.field public tpi:Ljava/lang/String;

.field public tpj:Ljava/lang/String;

.field public tpk:I


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

    .line 31
    if-nez p1, :cond_e2

    .line 32
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_18

    .line 34
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_25

    .line 37
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_37

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 43
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_49

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 47
    :cond_49
    iget v1, p0, Lcom/tencent/mm/protocal/c/bof;->ffh:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bof;->ffi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_62

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bof;->ffj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_6c

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bof;->ffk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_6c
    iget v1, p0, Lcom/tencent/mm/protocal/c/bof;->ffl:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/c/bof;->tpg:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->tph:Ljava/lang/String;

    if-eqz v1, :cond_84

    .line 60
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bof;->tph:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 62
    :cond_84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->tpi:Ljava/lang/String;

    if-eqz v1, :cond_8f

    .line 63
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bof;->tpi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 65
    :cond_8f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_9a

    .line 66
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bof;->ffm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 68
    :cond_9a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->tpj:Ljava/lang/String;

    if-eqz v1, :cond_a5

    .line 69
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bof;->tpj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 71
    :cond_a5
    iget v1, p0, Lcom/tencent/mm/protocal/c/bof;->tpk:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->ffq:Ljava/lang/String;

    if-eqz v1, :cond_b7

    .line 73
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bof;->ffq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 75
    :cond_b7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->tGL:Lcom/tencent/mm/protocal/c/sh;

    if-eqz v1, :cond_cb

    .line 76
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bof;->tGL:Lcom/tencent/mm/protocal/c/sh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sh;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->tGL:Lcom/tencent/mm/protocal/c/sh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/sh;->a(Ld/a/a/c/a;)V

    .line 79
    :cond_cb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_d6

    .line 80
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bof;->sLD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 82
    :cond_d6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_e1

    .line 83
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bof;->sLE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 273
    :cond_e1
    :goto_e1
    return v3

    .line 87
    :cond_e2
    if-ne p1, v5, :cond_1b7

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bof;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v0, :cond_328

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bof;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 92
    :goto_f4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_103

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_103
    iget v1, p0, Lcom/tencent/mm/protocal/c/bof;->ffh:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_116

    .line 97
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bof;->ffi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_122

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bof;->ffj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_12e

    .line 103
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bof;->ffk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_12e
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bof;->ffl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bof;->tpg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->tph:Ljava/lang/String;

    if-eqz v1, :cond_14c

    .line 108
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bof;->tph:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_14c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->tpi:Ljava/lang/String;

    if-eqz v1, :cond_159

    .line 111
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bof;->tpi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_159
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_166

    .line 114
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bof;->ffm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_166
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->tpj:Ljava/lang/String;

    if-eqz v1, :cond_173

    .line 117
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bof;->tpj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_173
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bof;->tpk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->ffq:Ljava/lang/String;

    if-eqz v1, :cond_189

    .line 121
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bof;->ffq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_189
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->tGL:Lcom/tencent/mm/protocal/c/sh;

    if-eqz v1, :cond_19a

    .line 124
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bof;->tGL:Lcom/tencent/mm/protocal/c/sh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sh;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_19a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_1a7

    .line 127
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bof;->sLD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1a7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bof;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_1b4

    .line 130
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bof;->sLE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b4
    move v3, v0

    .line 132
    goto/16 :goto_e1

    .line 134
    :cond_1b7
    if-ne p1, v2, :cond_1f4

    .line 135
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 136
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bof;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 139
    :goto_1ca
    if-lez v0, :cond_1da

    .line 140
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1d5

    .line 141
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 143
    :cond_1d5
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1ca

    .line 146
    :cond_1da
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bof;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_1e7

    .line 147
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1e7
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bof;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_e1

    .line 150
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1f4
    if-ne p1, v6, :cond_325

    .line 155
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 156
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bof;

    .line 157
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 158
    packed-switch v2, :pswitch_data_32c

    move v3, v4

    .line 270
    goto/16 :goto_e1

    .line 160
    :pswitch_20c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_215
    if-ge v2, v6, :cond_e1

    .line 162
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 163
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 164
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bof;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 166
    :goto_22a
    if-eqz v0, :cond_235

    .line 168
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 169
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_22a

    .line 171
    :cond_235
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bof;->sQs:Lcom/tencent/mm/protocal/c/bml;

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_215

    .line 178
    :pswitch_23b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_244
    if-ge v2, v6, :cond_e1

    .line 180
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 181
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 182
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bof;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 184
    :goto_259
    if-eqz v0, :cond_264

    .line 186
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 187
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_259

    .line 189
    :cond_264
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bof;->tmw:Lcom/tencent/mm/protocal/c/bml;

    .line 179
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_244

    .line 196
    :pswitch_26a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bof;->ffh:I

    goto/16 :goto_e1

    .line 200
    :pswitch_274
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bof;->ffi:Ljava/lang/String;

    goto/16 :goto_e1

    .line 204
    :pswitch_27e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bof;->ffj:Ljava/lang/String;

    goto/16 :goto_e1

    .line 208
    :pswitch_288
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bof;->ffk:Ljava/lang/String;

    goto/16 :goto_e1

    .line 212
    :pswitch_292
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bof;->ffl:I

    goto/16 :goto_e1

    .line 216
    :pswitch_29c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bof;->tpg:I

    goto/16 :goto_e1

    .line 220
    :pswitch_2a6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bof;->tph:Ljava/lang/String;

    goto/16 :goto_e1

    .line 224
    :pswitch_2b0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bof;->tpi:Ljava/lang/String;

    goto/16 :goto_e1

    .line 228
    :pswitch_2ba
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bof;->ffm:Ljava/lang/String;

    goto/16 :goto_e1

    .line 232
    :pswitch_2c4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bof;->tpj:Ljava/lang/String;

    goto/16 :goto_e1

    .line 236
    :pswitch_2ce
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bof;->tpk:I

    goto/16 :goto_e1

    .line 240
    :pswitch_2d8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bof;->ffq:Ljava/lang/String;

    goto/16 :goto_e1

    .line 244
    :pswitch_2e2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 245
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2eb
    if-ge v2, v6, :cond_e1

    .line 246
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 247
    new-instance v7, Lcom/tencent/mm/protocal/c/sh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/sh;-><init>()V

    .line 248
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bof;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 250
    :goto_300
    if-eqz v0, :cond_30b

    .line 252
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 253
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/sh;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_300

    .line 255
    :cond_30b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bof;->tGL:Lcom/tencent/mm/protocal/c/sh;

    .line 245
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2eb

    .line 262
    :pswitch_311
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bof;->sLD:Ljava/lang/String;

    goto/16 :goto_e1

    .line 266
    :pswitch_31b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bof;->sLE:Ljava/lang/String;

    goto/16 :goto_e1

    :cond_325
    move v3, v4

    .line 273
    goto/16 :goto_e1

    :cond_328
    move v0, v3

    goto/16 :goto_f4

    .line 158
    nop

    :pswitch_data_32c
    .packed-switch 0x1
        :pswitch_20c
        :pswitch_23b
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
        :pswitch_311
        :pswitch_31b
    .end packed-switch
.end method
