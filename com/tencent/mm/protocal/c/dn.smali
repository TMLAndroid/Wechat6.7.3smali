.class public final Lcom/tencent/mm/protocal/c/dn;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public euK:Ljava/lang/String;

.field public hQR:I

.field public kVs:Ljava/lang/String;

.field public kWm:Ljava/lang/String;

.field public kWn:Ljava/lang/String;

.field public mPL:I

.field public svK:Ljava/lang/String;

.field public swP:I

.field public swQ:Ljava/lang/String;

.field public swR:Lcom/tencent/mm/protocal/c/bmk;

.field public swS:I

.field public swT:I

.field public swU:Ljava/lang/String;

.field public swV:Ljava/lang/String;

.field public swW:Ljava/lang/String;


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

    .line 29
    if-nez p1, :cond_9c

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dn;->kWn:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dn;->kWn:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dn;->euK:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dn;->euK:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/dn;->swP:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dn;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dn;->kWm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_2c
    iget v1, p0, Lcom/tencent/mm/protocal/c/dn;->hQR:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dn;->kVs:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dn;->kVs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_3c
    iget v1, p0, Lcom/tencent/mm/protocal/c/dn;->mPL:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dn;->swQ:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dn;->swQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dn;->swR:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_61

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dn;->swR:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dn;->swR:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 53
    :cond_61
    iget v1, p0, Lcom/tencent/mm/protocal/c/dn;->swS:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/c/dn;->swT:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dn;->svK:Ljava/lang/String;

    if-eqz v1, :cond_7a

    .line 56
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dn;->svK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_7a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dn;->swU:Ljava/lang/String;

    if-eqz v1, :cond_85

    .line 59
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dn;->swU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dn;->swV:Ljava/lang/String;

    if-eqz v1, :cond_90

    .line 62
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dn;->swV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dn;->swW:Ljava/lang/String;

    if-eqz v1, :cond_9b

    .line 65
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dn;->swW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 205
    :cond_9b
    :goto_9b
    return v3

    .line 69
    :cond_9c
    if-ne p1, v5, :cond_14b

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/dn;->kWn:Ljava/lang/String;

    if-eqz v0, :cond_244

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/dn;->kWn:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    :goto_aa
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dn;->euK:Ljava/lang/String;

    if-eqz v1, :cond_b5

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dn;->euK:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_b5
    iget v1, p0, Lcom/tencent/mm/protocal/c/dn;->swP:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dn;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_c8

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dn;->kWm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_c8
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/dn;->hQR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dn;->kVs:Ljava/lang/String;

    if-eqz v1, :cond_dc

    .line 83
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dn;->kVs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_dc
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/dn;->mPL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dn;->swQ:Ljava/lang/String;

    if-eqz v1, :cond_f1

    .line 87
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dn;->swQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_f1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dn;->swR:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_102

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dn;->swR:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_102
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/dn;->swS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/dn;->swT:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dn;->svK:Ljava/lang/String;

    if-eqz v1, :cond_121

    .line 95
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dn;->svK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_121
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dn;->swU:Ljava/lang/String;

    if-eqz v1, :cond_12e

    .line 98
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dn;->swU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_12e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dn;->swV:Ljava/lang/String;

    if-eqz v1, :cond_13b

    .line 101
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dn;->swV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_13b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dn;->swW:Ljava/lang/String;

    if-eqz v1, :cond_148

    .line 104
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dn;->swW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_148
    move v3, v0

    .line 106
    goto/16 :goto_9b

    .line 108
    :cond_14b
    if-ne p1, v2, :cond_16e

    .line 109
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 110
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/dn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 111
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 113
    :goto_15e
    if-lez v0, :cond_9b

    .line 114
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_169

    .line 115
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 117
    :cond_169
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_15e

    .line 122
    :cond_16e
    if-ne p1, v6, :cond_241

    .line 123
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 124
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/dn;

    .line 125
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 126
    packed-switch v2, :pswitch_data_248

    move v3, v4

    .line 202
    goto/16 :goto_9b

    .line 128
    :pswitch_186
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/dn;->kWn:Ljava/lang/String;

    goto/16 :goto_9b

    .line 132
    :pswitch_190
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/dn;->euK:Ljava/lang/String;

    goto/16 :goto_9b

    .line 136
    :pswitch_19a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/dn;->swP:I

    goto/16 :goto_9b

    .line 140
    :pswitch_1a4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/dn;->kWm:Ljava/lang/String;

    goto/16 :goto_9b

    .line 144
    :pswitch_1ae
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/dn;->hQR:I

    goto/16 :goto_9b

    .line 148
    :pswitch_1b8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/dn;->kVs:Ljava/lang/String;

    goto/16 :goto_9b

    .line 152
    :pswitch_1c2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/dn;->mPL:I

    goto/16 :goto_9b

    .line 156
    :pswitch_1cc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/dn;->swQ:Ljava/lang/String;

    goto/16 :goto_9b

    .line 160
    :pswitch_1d6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1df
    if-ge v2, v6, :cond_9b

    .line 162
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 163
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 164
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/dn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 166
    :goto_1f4
    if-eqz v0, :cond_1ff

    .line 168
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 169
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1f4

    .line 171
    :cond_1ff
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/dn;->swR:Lcom/tencent/mm/protocal/c/bmk;

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1df

    .line 178
    :pswitch_205
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/dn;->swS:I

    goto/16 :goto_9b

    .line 182
    :pswitch_20f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/dn;->swT:I

    goto/16 :goto_9b

    .line 186
    :pswitch_219
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/dn;->svK:Ljava/lang/String;

    goto/16 :goto_9b

    .line 190
    :pswitch_223
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/dn;->swU:Ljava/lang/String;

    goto/16 :goto_9b

    .line 194
    :pswitch_22d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/dn;->swV:Ljava/lang/String;

    goto/16 :goto_9b

    .line 198
    :pswitch_237
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/dn;->swW:Ljava/lang/String;

    goto/16 :goto_9b

    :cond_241
    move v3, v4

    .line 205
    goto/16 :goto_9b

    :cond_244
    move v0, v3

    goto/16 :goto_aa

    .line 126
    nop

    :pswitch_data_248
    .packed-switch 0x1
        :pswitch_186
        :pswitch_190
        :pswitch_19a
        :pswitch_1a4
        :pswitch_1ae
        :pswitch_1b8
        :pswitch_1c2
        :pswitch_1cc
        :pswitch_1d6
        :pswitch_205
        :pswitch_20f
        :pswitch_219
        :pswitch_223
        :pswitch_22d
        :pswitch_237
    .end packed-switch
.end method
