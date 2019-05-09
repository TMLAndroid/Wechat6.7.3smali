.class public final Lcom/tencent/mm/protocal/c/py;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public euK:Ljava/lang/String;

.field public hPY:Ljava/lang/String;

.field public kWt:Ljava/lang/String;

.field public psl:Ljava/lang/String;

.field public psm:Ljava/lang/String;

.field public sBi:Ljava/lang/String;

.field public sHl:Lcom/tencent/mm/protocal/c/aw;

.field public sMg:Ljava/lang/String;

.field public sNJ:I

.field public sNK:I

.field public sNf:Ljava/lang/String;

.field public sNg:Ljava/lang/String;

.field public sNh:Ljava/lang/String;

.field public sNi:Ljava/lang/String;

.field public sNj:I

.field public sNl:I

.field public sNm:Ljava/lang/String;

.field public svA:I


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

    .line 32
    if-nez p1, :cond_d1

    .line 33
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 38
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->euK:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->euK:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->sNf:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->sNf:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->sBi:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/py;->sBi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->sNg:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/py;->sNg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->sNh:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/py;->sNh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->sNi:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 54
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/py;->sNi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 56
    :cond_57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->sMg:Ljava/lang/String;

    if-eqz v1, :cond_62

    .line 57
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/py;->sMg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_62
    iget v1, p0, Lcom/tencent/mm/protocal/c/py;->sNj:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->sHl:Lcom/tencent/mm/protocal/c/aw;

    if-eqz v1, :cond_7d

    .line 61
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/py;->sHl:Lcom/tencent/mm/protocal/c/aw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aw;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->sHl:Lcom/tencent/mm/protocal/c/aw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aw;->a(Ld/a/a/c/a;)V

    .line 64
    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_88

    .line 65
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/py;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 67
    :cond_88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->kWt:Ljava/lang/String;

    if-eqz v1, :cond_93

    .line 68
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/py;->kWt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 70
    :cond_93
    iget v1, p0, Lcom/tencent/mm/protocal/c/py;->svA:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/c/py;->sNJ:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->psl:Ljava/lang/String;

    if-eqz v1, :cond_ac

    .line 73
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/py;->psl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 75
    :cond_ac
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->psm:Ljava/lang/String;

    if-eqz v1, :cond_b7

    .line 76
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/py;->psm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 78
    :cond_b7
    iget v1, p0, Lcom/tencent/mm/protocal/c/py;->sNK:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/protocal/c/py;->sNl:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->sNm:Ljava/lang/String;

    if-eqz v1, :cond_d0

    .line 81
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/py;->sNm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 263
    :cond_d0
    :goto_d0
    return v3

    .line 85
    :cond_d1
    if-ne p1, v5, :cond_1b8

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/py;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_2fe

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/py;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 90
    :goto_e3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->euK:Ljava/lang/String;

    if-eqz v1, :cond_ee

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->euK:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_ee
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->sNf:Ljava/lang/String;

    if-eqz v1, :cond_f9

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->sNf:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_f9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->sBi:Ljava/lang/String;

    if-eqz v1, :cond_105

    .line 97
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/py;->sBi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->sNg:Ljava/lang/String;

    if-eqz v1, :cond_111

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/py;->sNg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->sNh:Ljava/lang/String;

    if-eqz v1, :cond_11d

    .line 103
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/py;->sNh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_11d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->sNi:Ljava/lang/String;

    if-eqz v1, :cond_129

    .line 106
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/py;->sNi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_129
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->sMg:Ljava/lang/String;

    if-eqz v1, :cond_136

    .line 109
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/py;->sMg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_136
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/py;->sNj:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->sHl:Lcom/tencent/mm/protocal/c/aw;

    if-eqz v1, :cond_150

    .line 113
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/py;->sHl:Lcom/tencent/mm/protocal/c/aw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aw;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_150
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_15d

    .line 116
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/py;->hPY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_15d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->kWt:Ljava/lang/String;

    if-eqz v1, :cond_16a

    .line 119
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/py;->kWt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_16a
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/py;->svA:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/py;->sNJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->psl:Ljava/lang/String;

    if-eqz v1, :cond_189

    .line 124
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/py;->psl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_189
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->psm:Ljava/lang/String;

    if-eqz v1, :cond_196

    .line 127
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/py;->psm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_196
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/py;->sNK:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/py;->sNl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/py;->sNm:Ljava/lang/String;

    if-eqz v1, :cond_1b5

    .line 132
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/py;->sNm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b5
    move v3, v0

    .line 134
    goto/16 :goto_d0

    .line 136
    :cond_1b8
    if-ne p1, v2, :cond_1db

    .line 137
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 138
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/py;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 139
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 141
    :goto_1cb
    if-lez v0, :cond_d0

    .line 142
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1d6

    .line 143
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 145
    :cond_1d6
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1cb

    .line 150
    :cond_1db
    if-ne p1, v6, :cond_2fb

    .line 151
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 152
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/py;

    .line 153
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 154
    packed-switch v2, :pswitch_data_302

    move v3, v4

    .line 260
    goto/16 :goto_d0

    .line 156
    :pswitch_1f3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1fc
    if-ge v2, v6, :cond_d0

    .line 158
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 159
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 160
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/py;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 162
    :goto_211
    if-eqz v0, :cond_21c

    .line 164
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 165
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_211

    .line 167
    :cond_21c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/py;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1fc

    .line 174
    :pswitch_222
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/py;->euK:Ljava/lang/String;

    goto/16 :goto_d0

    .line 178
    :pswitch_22c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/py;->sNf:Ljava/lang/String;

    goto/16 :goto_d0

    .line 182
    :pswitch_236
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/py;->sBi:Ljava/lang/String;

    goto/16 :goto_d0

    .line 186
    :pswitch_240
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/py;->sNg:Ljava/lang/String;

    goto/16 :goto_d0

    .line 190
    :pswitch_24a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/py;->sNh:Ljava/lang/String;

    goto/16 :goto_d0

    .line 194
    :pswitch_254
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/py;->sNi:Ljava/lang/String;

    goto/16 :goto_d0

    .line 198
    :pswitch_25e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/py;->sMg:Ljava/lang/String;

    goto/16 :goto_d0

    .line 202
    :pswitch_268
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/py;->sNj:I

    goto/16 :goto_d0

    .line 206
    :pswitch_272
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_27b
    if-ge v2, v6, :cond_d0

    .line 208
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 209
    new-instance v7, Lcom/tencent/mm/protocal/c/aw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aw;-><init>()V

    .line 210
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/py;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 212
    :goto_290
    if-eqz v0, :cond_29b

    .line 214
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 215
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_290

    .line 217
    :cond_29b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/py;->sHl:Lcom/tencent/mm/protocal/c/aw;

    .line 207
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_27b

    .line 224
    :pswitch_2a1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/py;->hPY:Ljava/lang/String;

    goto/16 :goto_d0

    .line 228
    :pswitch_2ab
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/py;->kWt:Ljava/lang/String;

    goto/16 :goto_d0

    .line 232
    :pswitch_2b5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/py;->svA:I

    goto/16 :goto_d0

    .line 236
    :pswitch_2bf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/py;->sNJ:I

    goto/16 :goto_d0

    .line 240
    :pswitch_2c9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/py;->psl:Ljava/lang/String;

    goto/16 :goto_d0

    .line 244
    :pswitch_2d3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/py;->psm:Ljava/lang/String;

    goto/16 :goto_d0

    .line 248
    :pswitch_2dd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/py;->sNK:I

    goto/16 :goto_d0

    .line 252
    :pswitch_2e7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/py;->sNl:I

    goto/16 :goto_d0

    .line 256
    :pswitch_2f1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/py;->sNm:Ljava/lang/String;

    goto/16 :goto_d0

    :cond_2fb
    move v3, v4

    .line 263
    goto/16 :goto_d0

    :cond_2fe
    move v0, v3

    goto/16 :goto_e3

    .line 154
    nop

    :pswitch_data_302
    .packed-switch 0x1
        :pswitch_1f3
        :pswitch_222
        :pswitch_22c
        :pswitch_236
        :pswitch_240
        :pswitch_24a
        :pswitch_254
        :pswitch_25e
        :pswitch_268
        :pswitch_272
        :pswitch_2a1
        :pswitch_2ab
        :pswitch_2b5
        :pswitch_2bf
        :pswitch_2c9
        :pswitch_2d3
        :pswitch_2dd
        :pswitch_2e7
        :pswitch_2f1
    .end packed-switch
.end method
