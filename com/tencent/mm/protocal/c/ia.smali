.class public final Lcom/tencent/mm/protocal/c/ia;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public hPY:Ljava/lang/String;

.field public jxi:Ljava/lang/String;

.field public sBm:Ljava/lang/String;

.field public sBn:Ljava/lang/String;

.field public sBo:I

.field public sBp:Ljava/lang/String;

.field public sBq:I

.field public sBr:Ljava/lang/String;

.field public sBs:Ljava/lang/String;

.field public sBt:Lcom/tencent/mm/protocal/c/bmk;

.field public sBu:I

.field public sBv:I

.field public sBw:I

.field public sBx:Ljava/lang/String;

.field public sBy:Lcom/tencent/mm/protocal/c/bmk;

.field public sBz:Lcom/tencent/mm/protocal/c/bmk;

.field public syH:Ljava/lang/String;

.field public syV:I

.field public syt:Ljava/lang/String;


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

    .line 33
    if-nez p1, :cond_ea

    .line 34
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBm:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBm:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_2f
    iget v1, p0, Lcom/tencent/mm/protocal/c/ia;->syV:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBn:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ia;->sBn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_3f
    iget v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBo:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBp:Ljava/lang/String;

    if-eqz v1, :cond_4f

    .line 51
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ia;->sBp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_4f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->syt:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 54
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ia;->syt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 56
    :cond_5a
    iget v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBq:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBr:Ljava/lang/String;

    if-eqz v1, :cond_6c

    .line 58
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ia;->sBr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_6c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBs:Ljava/lang/String;

    if-eqz v1, :cond_77

    .line 61
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ia;->sBs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 63
    :cond_77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_8b

    .line 64
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ia;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 67
    :cond_8b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->jxi:Ljava/lang/String;

    if-eqz v1, :cond_96

    .line 68
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ia;->jxi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 70
    :cond_96
    iget v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBu:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBv:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->syH:Ljava/lang/String;

    if-eqz v1, :cond_af

    .line 73
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ia;->syH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 75
    :cond_af
    iget v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBw:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBx:Ljava/lang/String;

    if-eqz v1, :cond_c1

    .line 77
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ia;->sBx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 79
    :cond_c1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBy:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_d5

    .line 80
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ia;->sBy:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBy:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 83
    :cond_d5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBz:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_e9

    .line 84
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ia;->sBz:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBz:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 300
    :cond_e9
    :goto_e9
    return v3

    .line 89
    :cond_ea
    if-ne p1, v5, :cond_1e2

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ia;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_37c

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ia;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 94
    :goto_fc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_107

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->hPY:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_107
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBm:Ljava/lang/String;

    if-eqz v1, :cond_112

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBm:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_112
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/ia;->syV:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBn:Ljava/lang/String;

    if-eqz v1, :cond_126

    .line 102
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ia;->sBn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_126
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/ia;->sBo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBp:Ljava/lang/String;

    if-eqz v1, :cond_13a

    .line 106
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ia;->sBp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_13a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->syt:Ljava/lang/String;

    if-eqz v1, :cond_147

    .line 109
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ia;->syt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_147
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/ia;->sBq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBr:Ljava/lang/String;

    if-eqz v1, :cond_15d

    .line 113
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ia;->sBr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_15d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBs:Ljava/lang/String;

    if-eqz v1, :cond_16a

    .line 116
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ia;->sBs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_16a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_17b

    .line 119
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ia;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_17b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->jxi:Ljava/lang/String;

    if-eqz v1, :cond_188

    .line 122
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ia;->jxi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_188
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/ia;->sBu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/ia;->sBv:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->syH:Ljava/lang/String;

    if-eqz v1, :cond_1a7

    .line 127
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ia;->syH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1a7
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/ia;->sBw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBx:Ljava/lang/String;

    if-eqz v1, :cond_1bd

    .line 131
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ia;->sBx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1bd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBy:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_1ce

    .line 134
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ia;->sBy:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1ce
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ia;->sBz:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_1df

    .line 137
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ia;->sBz:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1df
    move v3, v0

    .line 139
    goto/16 :goto_e9

    .line 141
    :cond_1e2
    if-ne p1, v2, :cond_205

    .line 142
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 143
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ia;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 144
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 146
    :goto_1f5
    if-lez v0, :cond_e9

    .line 147
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_200

    .line 148
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 150
    :cond_200
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1f5

    .line 155
    :cond_205
    if-ne p1, v6, :cond_379

    .line 156
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 157
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ia;

    .line 158
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 159
    packed-switch v2, :pswitch_data_380

    move v3, v4

    .line 297
    goto/16 :goto_e9

    .line 161
    :pswitch_21d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_226
    if-ge v2, v6, :cond_e9

    .line 163
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 164
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 165
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ia;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 167
    :goto_23b
    if-eqz v0, :cond_246

    .line 169
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 170
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_23b

    .line 172
    :cond_246
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ia;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 162
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_226

    .line 179
    :pswitch_24c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ia;->hPY:Ljava/lang/String;

    goto/16 :goto_e9

    .line 183
    :pswitch_256
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ia;->sBm:Ljava/lang/String;

    goto/16 :goto_e9

    .line 187
    :pswitch_260
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ia;->syV:I

    goto/16 :goto_e9

    .line 191
    :pswitch_26a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ia;->sBn:Ljava/lang/String;

    goto/16 :goto_e9

    .line 195
    :pswitch_274
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ia;->sBo:I

    goto/16 :goto_e9

    .line 199
    :pswitch_27e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ia;->sBp:Ljava/lang/String;

    goto/16 :goto_e9

    .line 203
    :pswitch_288
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ia;->syt:Ljava/lang/String;

    goto/16 :goto_e9

    .line 207
    :pswitch_292
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ia;->sBq:I

    goto/16 :goto_e9

    .line 211
    :pswitch_29c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ia;->sBr:Ljava/lang/String;

    goto/16 :goto_e9

    .line 215
    :pswitch_2a6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ia;->sBs:Ljava/lang/String;

    goto/16 :goto_e9

    .line 219
    :pswitch_2b0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2b9
    if-ge v2, v6, :cond_e9

    .line 221
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 222
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 223
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ia;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 225
    :goto_2ce
    if-eqz v0, :cond_2d9

    .line 227
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 228
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2ce

    .line 230
    :cond_2d9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ia;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    .line 220
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2b9

    .line 237
    :pswitch_2df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ia;->jxi:Ljava/lang/String;

    goto/16 :goto_e9

    .line 241
    :pswitch_2e9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ia;->sBu:I

    goto/16 :goto_e9

    .line 245
    :pswitch_2f3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ia;->sBv:I

    goto/16 :goto_e9

    .line 249
    :pswitch_2fd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ia;->syH:Ljava/lang/String;

    goto/16 :goto_e9

    .line 253
    :pswitch_307
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ia;->sBw:I

    goto/16 :goto_e9

    .line 257
    :pswitch_311
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ia;->sBx:Ljava/lang/String;

    goto/16 :goto_e9

    .line 261
    :pswitch_31b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_324
    if-ge v2, v6, :cond_e9

    .line 263
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 264
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 265
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ia;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 267
    :goto_339
    if-eqz v0, :cond_344

    .line 269
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 270
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_339

    .line 272
    :cond_344
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ia;->sBy:Lcom/tencent/mm/protocal/c/bmk;

    .line 262
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_324

    .line 279
    :pswitch_34a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 280
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_353
    if-ge v2, v6, :cond_e9

    .line 281
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 282
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 283
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ia;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 285
    :goto_368
    if-eqz v0, :cond_373

    .line 287
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 288
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_368

    .line 290
    :cond_373
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ia;->sBz:Lcom/tencent/mm/protocal/c/bmk;

    .line 280
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_353

    :cond_379
    move v3, v4

    .line 300
    goto/16 :goto_e9

    :cond_37c
    move v0, v3

    goto/16 :goto_fc

    .line 159
    nop

    :pswitch_data_380
    .packed-switch 0x1
        :pswitch_21d
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
        :pswitch_2df
        :pswitch_2e9
        :pswitch_2f3
        :pswitch_2fd
        :pswitch_307
        :pswitch_311
        :pswitch_31b
        :pswitch_34a
    .end packed-switch
.end method
