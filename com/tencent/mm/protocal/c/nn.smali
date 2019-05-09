.class public final Lcom/tencent/mm/protocal/c/nn;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public iHq:I

.field public iHr:Ljava/lang/String;

.field public nyK:Ljava/lang/String;

.field public sKI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public sKK:I

.field public sKV:Ljava/lang/String;

.field public sKY:Ljava/lang/String;

.field public sLb:Ljava/lang/String;

.field public sLe:Ljava/lang/String;

.field public sLf:Ljava/lang/String;

.field public sLi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/nn;->sKI:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 26
    if-nez p1, :cond_9b

    .line 27
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nn;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 29
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nn;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nn;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nn;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/nn;->iHq:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nn;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nn;->iHr:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nn;->sKY:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nn;->sKY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nn;->sKI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nn;->desc:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nn;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nn;->sLi:Ljava/lang/String;

    if-eqz v1, :cond_5c

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nn;->sLi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_5c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nn;->nyK:Ljava/lang/String;

    if-eqz v1, :cond_67

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nn;->nyK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nn;->sLb:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nn;->sLb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nn;->sLe:Ljava/lang/String;

    if-eqz v1, :cond_7d

    .line 56
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nn;->sLe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nn;->sLf:Ljava/lang/String;

    if-eqz v1, :cond_88

    .line 59
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nn;->sLf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_88
    iget v1, p0, Lcom/tencent/mm/protocal/c/nn;->sKK:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nn;->sKV:Ljava/lang/String;

    if-eqz v1, :cond_9a

    .line 63
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nn;->sKV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 197
    :cond_9a
    :goto_9a
    return v3

    .line 67
    :cond_9b
    if-ne p1, v5, :cond_138

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/nn;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_236

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/nn;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 72
    :goto_ad
    iget v1, p0, Lcom/tencent/mm/protocal/c/nn;->iHq:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nn;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_bf

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nn;->iHr:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_bf
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nn;->sKY:Ljava/lang/String;

    if-eqz v1, :cond_cb

    .line 77
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nn;->sKY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_cb
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nn;->sKI:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nn;->desc:Ljava/lang/String;

    if-eqz v1, :cond_df

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nn;->desc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_df
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nn;->sLi:Ljava/lang/String;

    if-eqz v1, :cond_eb

    .line 84
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nn;->sLi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_eb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nn;->nyK:Ljava/lang/String;

    if-eqz v1, :cond_f8

    .line 87
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nn;->nyK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_f8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nn;->sLb:Ljava/lang/String;

    if-eqz v1, :cond_105

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nn;->sLb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nn;->sLe:Ljava/lang/String;

    if-eqz v1, :cond_112

    .line 93
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nn;->sLe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nn;->sLf:Ljava/lang/String;

    if-eqz v1, :cond_11f

    .line 96
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nn;->sLf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_11f
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/nn;->sKK:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nn;->sKV:Ljava/lang/String;

    if-eqz v1, :cond_135

    .line 100
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nn;->sKV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_135
    move v3, v0

    .line 102
    goto/16 :goto_9a

    .line 104
    :cond_138
    if-ne p1, v6, :cond_16d

    .line 105
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nn;->sKI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 107
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/nn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 110
    :goto_150
    if-lez v0, :cond_160

    .line 111
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_15b

    .line 112
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 114
    :cond_15b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_150

    .line 117
    :cond_160
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/nn;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_9a

    .line 118
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_16d
    if-ne p1, v2, :cond_233

    .line 123
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 124
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/nn;

    .line 125
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 126
    packed-switch v2, :pswitch_data_23a

    move v3, v4

    .line 194
    goto/16 :goto_9a

    .line 128
    :pswitch_185
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18e
    if-ge v2, v6, :cond_9a

    .line 130
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 131
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 132
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/nn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 134
    :goto_1a3
    if-eqz v0, :cond_1ae

    .line 136
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 137
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a3

    .line 139
    :cond_1ae
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/nn;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18e

    .line 146
    :pswitch_1b4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nn;->iHq:I

    goto/16 :goto_9a

    .line 150
    :pswitch_1be
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nn;->iHr:Ljava/lang/String;

    goto/16 :goto_9a

    .line 154
    :pswitch_1c8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nn;->sKY:Ljava/lang/String;

    goto/16 :goto_9a

    .line 158
    :pswitch_1d2
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/nn;->sKI:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9a

    .line 162
    :pswitch_1e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nn;->desc:Ljava/lang/String;

    goto/16 :goto_9a

    .line 166
    :pswitch_1ed
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nn;->sLi:Ljava/lang/String;

    goto/16 :goto_9a

    .line 170
    :pswitch_1f7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nn;->nyK:Ljava/lang/String;

    goto/16 :goto_9a

    .line 174
    :pswitch_201
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nn;->sLb:Ljava/lang/String;

    goto/16 :goto_9a

    .line 178
    :pswitch_20b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nn;->sLe:Ljava/lang/String;

    goto/16 :goto_9a

    .line 182
    :pswitch_215
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nn;->sLf:Ljava/lang/String;

    goto/16 :goto_9a

    .line 186
    :pswitch_21f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nn;->sKK:I

    goto/16 :goto_9a

    .line 190
    :pswitch_229
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nn;->sKV:Ljava/lang/String;

    goto/16 :goto_9a

    :cond_233
    move v3, v4

    .line 197
    goto/16 :goto_9a

    :cond_236
    move v0, v3

    goto/16 :goto_ad

    .line 126
    nop

    :pswitch_data_23a
    .packed-switch 0x1
        :pswitch_185
        :pswitch_1b4
        :pswitch_1be
        :pswitch_1c8
        :pswitch_1d2
        :pswitch_1e3
        :pswitch_1ed
        :pswitch_1f7
        :pswitch_201
        :pswitch_20b
        :pswitch_215
        :pswitch_21f
        :pswitch_229
    .end packed-switch
.end method
