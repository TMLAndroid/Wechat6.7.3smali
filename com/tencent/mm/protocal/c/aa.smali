.class public final Lcom/tencent/mm/protocal/c/aa;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public SSID:Ljava/lang/String;

.field public URL:Ljava/lang/String;

.field public ssn:Ljava/lang/String;

.field public sso:Ljava/lang/String;

.field public ssp:Ljava/lang/String;

.field public ssq:I

.field public ssr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cy;",
            ">;"
        }
    .end annotation
.end field

.field public sss:I

.field public sst:Ljava/lang/String;

.field public ssu:I

.field public ssv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aa;->ssr:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_7e

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1e

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->URL:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->URL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ssn:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ssn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->sso:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->sso:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ssp:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ssp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_4e
    iget v1, p0, Lcom/tencent/mm/protocal/c/aa;->ssq:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ssr:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/aa;->sss:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->sst:Ljava/lang/String;

    if-eqz v1, :cond_6b

    .line 50
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->sst:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_6b
    iget v1, p0, Lcom/tencent/mm/protocal/c/aa;->ssu:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ssv:Ljava/lang/String;

    if-eqz v1, :cond_7d

    .line 54
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ssv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 190
    :cond_7d
    :goto_7d
    return v3

    .line 58
    :cond_7e
    if-ne p1, v4, :cond_108

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aa;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_210

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aa;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->URL:Ljava/lang/String;

    if-eqz v1, :cond_9b

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->URL:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_9b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_a6

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->SSID:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_a6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ssn:Ljava/lang/String;

    if-eqz v1, :cond_b2

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ssn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_b2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->sso:Ljava/lang/String;

    if-eqz v1, :cond_be

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->sso:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_be
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ssp:Ljava/lang/String;

    if-eqz v1, :cond_ca

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ssp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_ca
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/aa;->ssq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ssr:Ljava/util/LinkedList;

    invoke-static {v5, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/aa;->sss:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->sst:Ljava/lang/String;

    if-eqz v1, :cond_ef

    .line 82
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->sst:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_ef
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/aa;->ssu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ssv:Ljava/lang/String;

    if-eqz v1, :cond_105

    .line 86
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ssv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_105
    move v3, v0

    .line 88
    goto/16 :goto_7d

    .line 90
    :cond_108
    if-ne p1, v2, :cond_130

    .line 91
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ssr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 93
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 96
    :goto_120
    if-lez v0, :cond_7d

    .line 97
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_12b

    .line 98
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 100
    :cond_12b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_120

    .line 105
    :cond_130
    if-ne p1, v6, :cond_20d

    .line 106
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 107
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/aa;

    .line 108
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_214

    .line 187
    const/4 v3, -0x1

    goto/16 :goto_7d

    .line 111
    :pswitch_148
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_151
    if-ge v2, v6, :cond_7d

    .line 113
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 114
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 115
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 117
    :goto_166
    if-eqz v0, :cond_171

    .line 119
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 120
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_166

    .line 122
    :cond_171
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aa;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_151

    .line 129
    :pswitch_177
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aa;->URL:Ljava/lang/String;

    goto/16 :goto_7d

    .line 133
    :pswitch_181
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aa;->SSID:Ljava/lang/String;

    goto/16 :goto_7d

    .line 137
    :pswitch_18b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aa;->ssn:Ljava/lang/String;

    goto/16 :goto_7d

    .line 141
    :pswitch_195
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aa;->sso:Ljava/lang/String;

    goto/16 :goto_7d

    .line 145
    :pswitch_19f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aa;->ssp:Ljava/lang/String;

    goto/16 :goto_7d

    .line 149
    :pswitch_1a9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aa;->ssq:I

    goto/16 :goto_7d

    .line 153
    :pswitch_1b3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1bc
    if-ge v2, v6, :cond_7d

    .line 155
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 156
    new-instance v7, Lcom/tencent/mm/protocal/c/cy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cy;-><init>()V

    .line 157
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 159
    :goto_1d1
    if-eqz v0, :cond_1dc

    .line 161
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 162
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1d1

    .line 164
    :cond_1dc
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aa;->ssr:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1bc

    .line 171
    :pswitch_1e5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aa;->sss:I

    goto/16 :goto_7d

    .line 175
    :pswitch_1ef
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aa;->sst:Ljava/lang/String;

    goto/16 :goto_7d

    .line 179
    :pswitch_1f9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aa;->ssu:I

    goto/16 :goto_7d

    .line 183
    :pswitch_203
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aa;->ssv:Ljava/lang/String;

    goto/16 :goto_7d

    .line 190
    :cond_20d
    const/4 v3, -0x1

    goto/16 :goto_7d

    :cond_210
    move v0, v3

    goto/16 :goto_90

    .line 109
    nop

    :pswitch_data_214
    .packed-switch 0x1
        :pswitch_148
        :pswitch_177
        :pswitch_181
        :pswitch_18b
        :pswitch_195
        :pswitch_19f
        :pswitch_1a9
        :pswitch_1b3
        :pswitch_1e5
        :pswitch_1ef
        :pswitch_1f9
        :pswitch_203
    .end packed-switch
.end method
