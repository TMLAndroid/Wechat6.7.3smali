.class public final Lcom/tencent/mm/protocal/c/aai;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public euK:Ljava/lang/String;

.field public kWx:Ljava/lang/String;

.field public pyo:I

.field public sBi:Ljava/lang/String;

.field public sHl:Lcom/tencent/mm/protocal/c/aw;

.field public sMg:Ljava/lang/String;

.field public sNf:Ljava/lang/String;

.field public sNg:Ljava/lang/String;

.field public sNh:Ljava/lang/String;

.field public sNi:Ljava/lang/String;

.field public sZA:Ljava/lang/String;

.field public sZB:I

.field public sZC:Ljava/lang/String;

.field public sZw:Ljava/lang/String;

.field public sZz:Ljava/lang/String;

.field public sss:I


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

    .line 30
    if-nez p1, :cond_c3

    .line 31
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->euK:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->euK:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->sNf:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->sNf:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->sBi:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aai;->sBi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->sNg:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aai;->sNg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->sNh:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aai;->sNh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->sNi:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aai;->sNi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->sMg:Ljava/lang/String;

    if-eqz v1, :cond_62

    .line 55
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aai;->sMg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->sZw:Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 58
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aai;->sZw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_6d
    iget v1, p0, Lcom/tencent/mm/protocal/c/aai;->sss:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->kWx:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 62
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aai;->kWx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_7f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->sZz:Ljava/lang/String;

    if-eqz v1, :cond_8a

    .line 65
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aai;->sZz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 67
    :cond_8a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->sZA:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 68
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aai;->sZA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 70
    :cond_95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->sHl:Lcom/tencent/mm/protocal/c/aw;

    if-eqz v1, :cond_a9

    .line 71
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aai;->sHl:Lcom/tencent/mm/protocal/c/aw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aw;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->sHl:Lcom/tencent/mm/protocal/c/aw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aw;->a(Ld/a/a/c/a;)V

    .line 74
    :cond_a9
    iget v1, p0, Lcom/tencent/mm/protocal/c/aai;->pyo:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/c/aai;->sZB:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->sZC:Ljava/lang/String;

    if-eqz v1, :cond_c2

    .line 77
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aai;->sZC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 249
    :cond_c2
    :goto_c2
    return v3

    .line 81
    :cond_c3
    if-ne p1, v5, :cond_198

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aai;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_2ca

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aai;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 86
    :goto_d5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->euK:Ljava/lang/String;

    if-eqz v1, :cond_e0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->euK:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_e0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->sNf:Ljava/lang/String;

    if-eqz v1, :cond_eb

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->sNf:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_eb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->sBi:Ljava/lang/String;

    if-eqz v1, :cond_f7

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aai;->sBi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_f7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->sNg:Ljava/lang/String;

    if-eqz v1, :cond_103

    .line 96
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aai;->sNg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->sNh:Ljava/lang/String;

    if-eqz v1, :cond_10f

    .line 99
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aai;->sNh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_10f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->sNi:Ljava/lang/String;

    if-eqz v1, :cond_11b

    .line 102
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aai;->sNi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_11b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->sMg:Ljava/lang/String;

    if-eqz v1, :cond_128

    .line 105
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aai;->sMg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_128
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->sZw:Ljava/lang/String;

    if-eqz v1, :cond_135

    .line 108
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aai;->sZw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_135
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/aai;->sss:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->kWx:Ljava/lang/String;

    if-eqz v1, :cond_14b

    .line 112
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aai;->kWx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_14b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->sZz:Ljava/lang/String;

    if-eqz v1, :cond_158

    .line 115
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aai;->sZz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_158
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->sZA:Ljava/lang/String;

    if-eqz v1, :cond_165

    .line 118
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aai;->sZA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_165
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->sHl:Lcom/tencent/mm/protocal/c/aw;

    if-eqz v1, :cond_176

    .line 121
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aai;->sHl:Lcom/tencent/mm/protocal/c/aw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aw;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_176
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/aai;->pyo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/aai;->sZB:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aai;->sZC:Ljava/lang/String;

    if-eqz v1, :cond_195

    .line 126
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aai;->sZC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_195
    move v3, v0

    .line 128
    goto/16 :goto_c2

    .line 130
    :cond_198
    if-ne p1, v2, :cond_1bb

    .line 131
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 132
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aai;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 133
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 135
    :goto_1ab
    if-lez v0, :cond_c2

    .line 136
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1b6

    .line 137
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 139
    :cond_1b6
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1ab

    .line 144
    :cond_1bb
    if-ne p1, v6, :cond_2c7

    .line 145
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 146
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aai;

    .line 147
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 148
    packed-switch v2, :pswitch_data_2ce

    move v3, v4

    .line 246
    goto/16 :goto_c2

    .line 150
    :pswitch_1d3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1dc
    if-ge v2, v6, :cond_c2

    .line 152
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 153
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 154
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aai;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 156
    :goto_1f1
    if-eqz v0, :cond_1fc

    .line 158
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 159
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1f1

    .line 161
    :cond_1fc
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aai;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 151
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1dc

    .line 168
    :pswitch_202
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aai;->euK:Ljava/lang/String;

    goto/16 :goto_c2

    .line 172
    :pswitch_20c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aai;->sNf:Ljava/lang/String;

    goto/16 :goto_c2

    .line 176
    :pswitch_216
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aai;->sBi:Ljava/lang/String;

    goto/16 :goto_c2

    .line 180
    :pswitch_220
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aai;->sNg:Ljava/lang/String;

    goto/16 :goto_c2

    .line 184
    :pswitch_22a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aai;->sNh:Ljava/lang/String;

    goto/16 :goto_c2

    .line 188
    :pswitch_234
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aai;->sNi:Ljava/lang/String;

    goto/16 :goto_c2

    .line 192
    :pswitch_23e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aai;->sMg:Ljava/lang/String;

    goto/16 :goto_c2

    .line 196
    :pswitch_248
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aai;->sZw:Ljava/lang/String;

    goto/16 :goto_c2

    .line 200
    :pswitch_252
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aai;->sss:I

    goto/16 :goto_c2

    .line 204
    :pswitch_25c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aai;->kWx:Ljava/lang/String;

    goto/16 :goto_c2

    .line 208
    :pswitch_266
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aai;->sZz:Ljava/lang/String;

    goto/16 :goto_c2

    .line 212
    :pswitch_270
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aai;->sZA:Ljava/lang/String;

    goto/16 :goto_c2

    .line 216
    :pswitch_27a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_283
    if-ge v2, v6, :cond_c2

    .line 218
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 219
    new-instance v7, Lcom/tencent/mm/protocal/c/aw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aw;-><init>()V

    .line 220
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aai;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 222
    :goto_298
    if-eqz v0, :cond_2a3

    .line 224
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 225
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_298

    .line 227
    :cond_2a3
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aai;->sHl:Lcom/tencent/mm/protocal/c/aw;

    .line 217
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_283

    .line 234
    :pswitch_2a9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aai;->pyo:I

    goto/16 :goto_c2

    .line 238
    :pswitch_2b3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aai;->sZB:I

    goto/16 :goto_c2

    .line 242
    :pswitch_2bd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aai;->sZC:Ljava/lang/String;

    goto/16 :goto_c2

    :cond_2c7
    move v3, v4

    .line 249
    goto/16 :goto_c2

    :cond_2ca
    move v0, v3

    goto/16 :goto_d5

    .line 148
    nop

    :pswitch_data_2ce
    .packed-switch 0x1
        :pswitch_1d3
        :pswitch_202
        :pswitch_20c
        :pswitch_216
        :pswitch_220
        :pswitch_22a
        :pswitch_234
        :pswitch_23e
        :pswitch_248
        :pswitch_252
        :pswitch_25c
        :pswitch_266
        :pswitch_270
        :pswitch_27a
        :pswitch_2a9
        :pswitch_2b3
        :pswitch_2bd
    .end packed-switch
.end method
