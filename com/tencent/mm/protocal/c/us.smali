.class public final Lcom/tencent/mm/protocal/c/us;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sBD:Lcom/tencent/mm/protocal/c/apl;

.field public sBE:Lcom/tencent/mm/protocal/c/jv;

.field public sBF:Lcom/tencent/mm/protocal/c/ays;

.field public sRr:Ljava/lang/String;

.field public sys:Lcom/tencent/mm/protocal/c/bsd;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

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

    .line 19
    if-nez p1, :cond_7f

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/us;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/us;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/us;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/us;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/us;->sRr:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/us;->sRr:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/us;->sBE:Lcom/tencent/mm/protocal/c/jv;

    if-eqz v1, :cond_45

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/us;->sBE:Lcom/tencent/mm/protocal/c/jv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/jv;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/us;->sBE:Lcom/tencent/mm/protocal/c/jv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jv;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/us;->sBD:Lcom/tencent/mm/protocal/c/apl;

    if-eqz v1, :cond_58

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/us;->sBD:Lcom/tencent/mm/protocal/c/apl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apl;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/us;->sBD:Lcom/tencent/mm/protocal/c/apl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/apl;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/us;->sys:Lcom/tencent/mm/protocal/c/bsd;

    if-eqz v1, :cond_6b

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/us;->sys:Lcom/tencent/mm/protocal/c/bsd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsd;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/us;->sys:Lcom/tencent/mm/protocal/c/bsd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bsd;->a(Ld/a/a/c/a;)V

    .line 43
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/us;->sBF:Lcom/tencent/mm/protocal/c/ays;

    if-eqz v1, :cond_7e

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/us;->sBF:Lcom/tencent/mm/protocal/c/ays;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ays;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/us;->sBF:Lcom/tencent/mm/protocal/c/ays;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ays;->a(Ld/a/a/c/a;)V

    .line 191
    :cond_7e
    :goto_7e
    return v3

    .line 49
    :cond_7f
    if-ne p1, v5, :cond_dd

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/us;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_21d

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/us;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/us;->sRr:Ljava/lang/String;

    if-eqz v1, :cond_9c

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/us;->sRr:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_9c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/us;->sBE:Lcom/tencent/mm/protocal/c/jv;

    if-eqz v1, :cond_ab

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/us;->sBE:Lcom/tencent/mm/protocal/c/jv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/jv;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_ab
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/us;->sBD:Lcom/tencent/mm/protocal/c/apl;

    if-eqz v1, :cond_bb

    .line 61
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/us;->sBD:Lcom/tencent/mm/protocal/c/apl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apl;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_bb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/us;->sys:Lcom/tencent/mm/protocal/c/bsd;

    if-eqz v1, :cond_cb

    .line 64
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/us;->sys:Lcom/tencent/mm/protocal/c/bsd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsd;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_cb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/us;->sBF:Lcom/tencent/mm/protocal/c/ays;

    if-eqz v1, :cond_db

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/us;->sBF:Lcom/tencent/mm/protocal/c/ays;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ays;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_db
    move v3, v0

    .line 69
    goto :goto_7e

    .line 71
    :cond_dd
    if-ne p1, v2, :cond_10d

    .line 72
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/us;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 76
    :goto_f0
    if-lez v0, :cond_100

    .line 77
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_fb

    .line 78
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 80
    :cond_fb
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_f0

    .line 83
    :cond_100
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/us;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_7e

    .line 84
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_10d
    if-ne p1, v6, :cond_21a

    .line 89
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 90
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/us;

    .line 91
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_220

    move v3, v4

    .line 188
    goto/16 :goto_7e

    .line 94
    :pswitch_125
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12e
    if-ge v2, v6, :cond_7e

    .line 96
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 97
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 98
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/us;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 100
    :goto_143
    if-eqz v0, :cond_14e

    .line 102
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 103
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_143

    .line 105
    :cond_14e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/us;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 95
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12e

    .line 112
    :pswitch_154
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/us;->sRr:Ljava/lang/String;

    goto/16 :goto_7e

    .line 116
    :pswitch_15e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_167
    if-ge v2, v6, :cond_7e

    .line 118
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 119
    new-instance v7, Lcom/tencent/mm/protocal/c/jv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jv;-><init>()V

    .line 120
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/us;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 122
    :goto_17c
    if-eqz v0, :cond_187

    .line 124
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 125
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/jv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_17c

    .line 127
    :cond_187
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/us;->sBE:Lcom/tencent/mm/protocal/c/jv;

    .line 117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_167

    .line 134
    :pswitch_18d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_196
    if-ge v2, v6, :cond_7e

    .line 136
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v7, Lcom/tencent/mm/protocal/c/apl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apl;-><init>()V

    .line 138
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/us;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 140
    :goto_1ab
    if-eqz v0, :cond_1b6

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apl;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1ab

    .line 145
    :cond_1b6
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/us;->sBD:Lcom/tencent/mm/protocal/c/apl;

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_196

    .line 152
    :pswitch_1bc
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1c5
    if-ge v2, v6, :cond_7e

    .line 154
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/protocal/c/bsd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bsd;-><init>()V

    .line 156
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/us;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 158
    :goto_1da
    if-eqz v0, :cond_1e5

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bsd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1da

    .line 163
    :cond_1e5
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/us;->sys:Lcom/tencent/mm/protocal/c/bsd;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1c5

    .line 170
    :pswitch_1eb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f4
    if-ge v2, v6, :cond_7e

    .line 172
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 173
    new-instance v7, Lcom/tencent/mm/protocal/c/ays;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ays;-><init>()V

    .line 174
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/us;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 176
    :goto_209
    if-eqz v0, :cond_214

    .line 178
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 179
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ays;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_209

    .line 181
    :cond_214
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/us;->sBF:Lcom/tencent/mm/protocal/c/ays;

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f4

    :cond_21a
    move v3, v4

    .line 191
    goto/16 :goto_7e

    :cond_21d
    move v0, v3

    goto/16 :goto_91

    .line 92
    :pswitch_data_220
    .packed-switch 0x1
        :pswitch_125
        :pswitch_154
        :pswitch_15e
        :pswitch_18d
        :pswitch_1bc
        :pswitch_1eb
    .end packed-switch
.end method
