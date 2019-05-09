.class public final Lcom/tencent/mm/protocal/c/pk;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public euK:Ljava/lang/String;

.field public hPY:Ljava/lang/String;

.field public kWt:Ljava/lang/String;

.field public sBi:Ljava/lang/String;

.field public sHl:Lcom/tencent/mm/protocal/c/aw;

.field public sMg:Ljava/lang/String;

.field public sNf:Ljava/lang/String;

.field public sNg:Ljava/lang/String;

.field public sNh:Ljava/lang/String;

.field public sNi:Ljava/lang/String;

.field public sNj:I

.field public sNk:Ljava/lang/String;

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

    .line 29
    if-nez p1, :cond_b8

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->euK:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->euK:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->sNf:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->sNf:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->sBi:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pk;->sBi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->sNg:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pk;->sNg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->sNh:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pk;->sNh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->sNi:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 51
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pk;->sNi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->sMg:Ljava/lang/String;

    if-eqz v1, :cond_62

    .line 54
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pk;->sMg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 56
    :cond_62
    iget v1, p0, Lcom/tencent/mm/protocal/c/pk;->sNj:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->sHl:Lcom/tencent/mm/protocal/c/aw;

    if-eqz v1, :cond_7d

    .line 58
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pk;->sHl:Lcom/tencent/mm/protocal/c/aw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aw;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->sHl:Lcom/tencent/mm/protocal/c/aw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aw;->a(Ld/a/a/c/a;)V

    .line 61
    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->sNk:Ljava/lang/String;

    if-eqz v1, :cond_88

    .line 62
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pk;->sNk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_93

    .line 65
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pk;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 67
    :cond_93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->kWt:Ljava/lang/String;

    if-eqz v1, :cond_9e

    .line 68
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pk;->kWt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 70
    :cond_9e
    iget v1, p0, Lcom/tencent/mm/protocal/c/pk;->svA:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/c/pk;->sNl:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->sNm:Ljava/lang/String;

    if-eqz v1, :cond_b7

    .line 73
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pk;->sNm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 238
    :cond_b7
    :goto_b7
    return v3

    .line 77
    :cond_b8
    if-ne p1, v5, :cond_180

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/pk;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_2a8

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/pk;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 82
    :goto_ca
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->euK:Ljava/lang/String;

    if-eqz v1, :cond_d5

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->euK:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_d5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->sNf:Ljava/lang/String;

    if-eqz v1, :cond_e0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->sNf:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_e0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->sBi:Ljava/lang/String;

    if-eqz v1, :cond_ec

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pk;->sBi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_ec
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->sNg:Ljava/lang/String;

    if-eqz v1, :cond_f8

    .line 92
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pk;->sNg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_f8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->sNh:Ljava/lang/String;

    if-eqz v1, :cond_104

    .line 95
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pk;->sNh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_104
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->sNi:Ljava/lang/String;

    if-eqz v1, :cond_110

    .line 98
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pk;->sNi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->sMg:Ljava/lang/String;

    if-eqz v1, :cond_11d

    .line 101
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pk;->sMg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_11d
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/pk;->sNj:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->sHl:Lcom/tencent/mm/protocal/c/aw;

    if-eqz v1, :cond_137

    .line 105
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pk;->sHl:Lcom/tencent/mm/protocal/c/aw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aw;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_137
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->sNk:Ljava/lang/String;

    if-eqz v1, :cond_144

    .line 108
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pk;->sNk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_144
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_151

    .line 111
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pk;->hPY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_151
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->kWt:Ljava/lang/String;

    if-eqz v1, :cond_15e

    .line 114
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pk;->kWt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_15e
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/pk;->svA:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/pk;->sNl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pk;->sNm:Ljava/lang/String;

    if-eqz v1, :cond_17d

    .line 119
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pk;->sNm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17d
    move v3, v0

    .line 121
    goto/16 :goto_b7

    .line 123
    :cond_180
    if-ne p1, v2, :cond_1a3

    .line 124
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 125
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/pk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 126
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 128
    :goto_193
    if-lez v0, :cond_b7

    .line 129
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_19e

    .line 130
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 132
    :cond_19e
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_193

    .line 137
    :cond_1a3
    if-ne p1, v6, :cond_2a5

    .line 138
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 139
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/pk;

    .line 140
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 141
    packed-switch v2, :pswitch_data_2ac

    move v3, v4

    .line 235
    goto/16 :goto_b7

    .line 143
    :pswitch_1bb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1c4
    if-ge v2, v6, :cond_b7

    .line 145
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 146
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 147
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/pk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 149
    :goto_1d9
    if-eqz v0, :cond_1e4

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 152
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1d9

    .line 154
    :cond_1e4
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/pk;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1c4

    .line 161
    :pswitch_1ea
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/pk;->euK:Ljava/lang/String;

    goto/16 :goto_b7

    .line 165
    :pswitch_1f4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/pk;->sNf:Ljava/lang/String;

    goto/16 :goto_b7

    .line 169
    :pswitch_1fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/pk;->sBi:Ljava/lang/String;

    goto/16 :goto_b7

    .line 173
    :pswitch_208
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/pk;->sNg:Ljava/lang/String;

    goto/16 :goto_b7

    .line 177
    :pswitch_212
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/pk;->sNh:Ljava/lang/String;

    goto/16 :goto_b7

    .line 181
    :pswitch_21c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/pk;->sNi:Ljava/lang/String;

    goto/16 :goto_b7

    .line 185
    :pswitch_226
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/pk;->sMg:Ljava/lang/String;

    goto/16 :goto_b7

    .line 189
    :pswitch_230
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/pk;->sNj:I

    goto/16 :goto_b7

    .line 193
    :pswitch_23a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_243
    if-ge v2, v6, :cond_b7

    .line 195
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 196
    new-instance v7, Lcom/tencent/mm/protocal/c/aw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aw;-><init>()V

    .line 197
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/pk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 199
    :goto_258
    if-eqz v0, :cond_263

    .line 201
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 202
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_258

    .line 204
    :cond_263
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/pk;->sHl:Lcom/tencent/mm/protocal/c/aw;

    .line 194
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_243

    .line 211
    :pswitch_269
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/pk;->sNk:Ljava/lang/String;

    goto/16 :goto_b7

    .line 215
    :pswitch_273
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/pk;->hPY:Ljava/lang/String;

    goto/16 :goto_b7

    .line 219
    :pswitch_27d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/pk;->kWt:Ljava/lang/String;

    goto/16 :goto_b7

    .line 223
    :pswitch_287
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/pk;->svA:I

    goto/16 :goto_b7

    .line 227
    :pswitch_291
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/pk;->sNl:I

    goto/16 :goto_b7

    .line 231
    :pswitch_29b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/pk;->sNm:Ljava/lang/String;

    goto/16 :goto_b7

    :cond_2a5
    move v3, v4

    .line 238
    goto/16 :goto_b7

    :cond_2a8
    move v0, v3

    goto/16 :goto_ca

    .line 141
    nop

    :pswitch_data_2ac
    .packed-switch 0x1
        :pswitch_1bb
        :pswitch_1ea
        :pswitch_1f4
        :pswitch_1fe
        :pswitch_208
        :pswitch_212
        :pswitch_21c
        :pswitch_226
        :pswitch_230
        :pswitch_23a
        :pswitch_269
        :pswitch_273
        :pswitch_27d
        :pswitch_287
        :pswitch_291
        :pswitch_29b
    .end packed-switch
.end method
