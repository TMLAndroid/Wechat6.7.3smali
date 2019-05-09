.class public final Lcom/tencent/mm/protocal/c/bbd;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public app_id:Ljava/lang/String;

.field public ePQ:Ljava/lang/String;

.field public fGK:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public sex:I

.field public source:I

.field public svT:Ljava/lang/String;

.field public twW:Ljava/lang/String;

.field public twX:Ljava/lang/String;

.field public txg:Ljava/lang/String;

.field public txi:Ljava/lang/String;

.field public txj:Ljava/lang/String;

.field public txk:Ljava/lang/String;

.field public txl:Ljava/lang/String;

.field public txm:Lcom/tencent/mm/protocal/c/bbe;

.field public type:I


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

    .line 30
    if-nez p1, :cond_af

    .line 31
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->ePQ:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->ePQ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/bbd;->type:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->fGK:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbd;->fGK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->twW:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbd;->twW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->twX:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbd;->twX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_40
    iget v1, p0, Lcom/tencent/mm/protocal/c/bbd;->source:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->txi:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbd;->txi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->txj:Ljava/lang/String;

    if-eqz v1, :cond_5c

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbd;->txj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_5c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->txk:Ljava/lang/String;

    if-eqz v1, :cond_67

    .line 56
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbd;->txk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->txl:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 59
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbd;->txl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->txm:Lcom/tencent/mm/protocal/c/bbe;

    if-eqz v1, :cond_86

    .line 62
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbd;->txm:Lcom/tencent/mm/protocal/c/bbe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbe;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->txm:Lcom/tencent/mm/protocal/c/bbe;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbe;->a(Ld/a/a/c/a;)V

    .line 65
    :cond_86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->svT:Ljava/lang/String;

    if-eqz v1, :cond_91

    .line 66
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbd;->svT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 68
    :cond_91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->app_id:Ljava/lang/String;

    if-eqz v1, :cond_9c

    .line 69
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbd;->app_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 71
    :cond_9c
    iget v1, p0, Lcom/tencent/mm/protocal/c/bbd;->sex:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->txg:Ljava/lang/String;

    if-eqz v1, :cond_ae

    .line 73
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbd;->txg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 224
    :cond_ae
    :goto_ae
    return v3

    .line 77
    :cond_af
    if-ne p1, v5, :cond_173

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bbd;->ePQ:Ljava/lang/String;

    if-eqz v0, :cond_276

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bbd;->ePQ:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 82
    :goto_bd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_c8

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->nickname:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_c8
    iget v1, p0, Lcom/tencent/mm/protocal/c/bbd;->type:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->fGK:Ljava/lang/String;

    if-eqz v1, :cond_db

    .line 87
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbd;->fGK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_db
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->twW:Ljava/lang/String;

    if-eqz v1, :cond_e7

    .line 90
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbd;->twW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_e7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->twX:Ljava/lang/String;

    if-eqz v1, :cond_f3

    .line 93
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbd;->twX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_f3
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bbd;->source:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->txi:Ljava/lang/String;

    if-eqz v1, :cond_108

    .line 97
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbd;->txi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_108
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->txj:Ljava/lang/String;

    if-eqz v1, :cond_115

    .line 100
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbd;->txj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_115
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->txk:Ljava/lang/String;

    if-eqz v1, :cond_122

    .line 103
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbd;->txk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->txl:Ljava/lang/String;

    if-eqz v1, :cond_12f

    .line 106
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbd;->txl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_12f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->txm:Lcom/tencent/mm/protocal/c/bbe;

    if-eqz v1, :cond_140

    .line 109
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbd;->txm:Lcom/tencent/mm/protocal/c/bbe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbe;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_140
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->svT:Ljava/lang/String;

    if-eqz v1, :cond_14d

    .line 112
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbd;->svT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_14d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->app_id:Ljava/lang/String;

    if-eqz v1, :cond_15a

    .line 115
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbd;->app_id:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_15a
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/bbd;->sex:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->txg:Ljava/lang/String;

    if-eqz v1, :cond_170

    .line 119
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbd;->txg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_170
    move v3, v0

    .line 121
    goto/16 :goto_ae

    .line 123
    :cond_173
    if-ne p1, v2, :cond_196

    .line 124
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 125
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bbd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 126
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 128
    :goto_186
    if-lez v0, :cond_ae

    .line 129
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_191

    .line 130
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 132
    :cond_191
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_186

    .line 137
    :cond_196
    if-ne p1, v6, :cond_273

    .line 138
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 139
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bbd;

    .line 140
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 141
    packed-switch v2, :pswitch_data_27a

    move v3, v4

    .line 221
    goto/16 :goto_ae

    .line 143
    :pswitch_1ae
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbd;->ePQ:Ljava/lang/String;

    goto/16 :goto_ae

    .line 147
    :pswitch_1b8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbd;->nickname:Ljava/lang/String;

    goto/16 :goto_ae

    .line 151
    :pswitch_1c2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bbd;->type:I

    goto/16 :goto_ae

    .line 155
    :pswitch_1cc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbd;->fGK:Ljava/lang/String;

    goto/16 :goto_ae

    .line 159
    :pswitch_1d6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbd;->twW:Ljava/lang/String;

    goto/16 :goto_ae

    .line 163
    :pswitch_1e0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbd;->twX:Ljava/lang/String;

    goto/16 :goto_ae

    .line 167
    :pswitch_1ea
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bbd;->source:I

    goto/16 :goto_ae

    .line 171
    :pswitch_1f4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbd;->txi:Ljava/lang/String;

    goto/16 :goto_ae

    .line 175
    :pswitch_1fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbd;->txj:Ljava/lang/String;

    goto/16 :goto_ae

    .line 179
    :pswitch_208
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbd;->txk:Ljava/lang/String;

    goto/16 :goto_ae

    .line 183
    :pswitch_212
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbd;->txl:Ljava/lang/String;

    goto/16 :goto_ae

    .line 187
    :pswitch_21c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_225
    if-ge v2, v6, :cond_ae

    .line 189
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v7, Lcom/tencent/mm/protocal/c/bbe;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbe;-><init>()V

    .line 191
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bbd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 193
    :goto_23a
    if-eqz v0, :cond_245

    .line 195
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbe;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_23a

    .line 198
    :cond_245
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bbd;->txm:Lcom/tencent/mm/protocal/c/bbe;

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_225

    .line 205
    :pswitch_24b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbd;->svT:Ljava/lang/String;

    goto/16 :goto_ae

    .line 209
    :pswitch_255
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbd;->app_id:Ljava/lang/String;

    goto/16 :goto_ae

    .line 213
    :pswitch_25f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bbd;->sex:I

    goto/16 :goto_ae

    .line 217
    :pswitch_269
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbd;->txg:Ljava/lang/String;

    goto/16 :goto_ae

    :cond_273
    move v3, v4

    .line 224
    goto/16 :goto_ae

    :cond_276
    move v0, v3

    goto/16 :goto_bd

    .line 141
    nop

    :pswitch_data_27a
    .packed-switch 0x1
        :pswitch_1ae
        :pswitch_1b8
        :pswitch_1c2
        :pswitch_1cc
        :pswitch_1d6
        :pswitch_1e0
        :pswitch_1ea
        :pswitch_1f4
        :pswitch_1fe
        :pswitch_208
        :pswitch_212
        :pswitch_21c
        :pswitch_24b
        :pswitch_255
        :pswitch_25f
        :pswitch_269
    .end packed-switch
.end method
