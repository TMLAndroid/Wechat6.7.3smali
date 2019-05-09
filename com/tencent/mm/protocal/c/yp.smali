.class public final Lcom/tencent/mm/protocal/c/yp;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public bFn:Ljava/lang/String;

.field public bIl:I

.field public bRO:Ljava/lang/String;

.field public bVP:Ljava/lang/String;

.field public cbd:Ljava/lang/String;

.field public createTime:J

.field public eAl:Ljava/lang/String;

.field public enJ:Z

.field public sWB:Ljava/lang/String;

.field public sWC:Z

.field public sWD:Z

.field public sWE:Z

.field public sWF:Z

.field public sWG:Z

.field public sWH:Ljava/lang/String;

.field public sWI:Z

.field public sWJ:Z

.field public sWw:Z

.field public sWx:Z

.field public sWy:Z

.field public sXj:Ljava/lang/String;

.field public sXk:Z

.field public toUser:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yp;->sWw:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yp;->sWx:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yp;->sWy:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yp;->sXk:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yp;->sWC:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yp;->enJ:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yp;->sWD:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yp;->sWE:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yp;->sWF:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yp;->sWG:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yp;->sWI:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yp;->sWJ:Z

    return-void
.end method


# virtual methods
.method public final EQ(I)Lcom/tencent/mm/protocal/c/yp;
    .registers 3

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/protocal/c/yp;->bIl:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yp;->sWw:Z

    .line 39
    return-object p0
.end method

.method public final Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;
    .registers 3

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yp;->bRO:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yp;->sWx:Z

    .line 47
    return-object p0
.end method

.method public final Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;
    .registers 3

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yp;->toUser:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yp;->sWy:Z

    .line 55
    return-object p0
.end method

.method public final Ys(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;
    .registers 3

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yp;->sXj:Ljava/lang/String;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yp;->sXk:Z

    .line 63
    return-object p0
.end method

.method public final Yt(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;
    .registers 3

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yp;->sWB:Ljava/lang/String;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yp;->sWC:Z

    .line 71
    return-object p0
.end method

.method public final Yu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;
    .registers 3

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yp;->bVP:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yp;->sWD:Z

    .line 87
    return-object p0
.end method

.method public final Yv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;
    .registers 3

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yp;->cbd:Ljava/lang/String;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yp;->sWE:Z

    .line 95
    return-object p0
.end method

.method public final Yw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;
    .registers 3

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yp;->appId:Ljava/lang/String;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yp;->sWF:Z

    .line 103
    return-object p0
.end method

.method public final Yx(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;
    .registers 3

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yp;->eAl:Ljava/lang/String;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yp;->sWG:Z

    .line 111
    return-object p0
.end method

.method public final Yy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;
    .registers 3

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yp;->bFn:Ljava/lang/String;

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yp;->sWJ:Z

    .line 127
    return-object p0
.end method

.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 134
    if-nez p1, :cond_93

    .line 135
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 136
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/yp;->sWw:Z

    if-nez v1, :cond_18

    .line 137
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: sourceType"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/yp;->sWw:Z

    if-ne v1, v6, :cond_21

    .line 140
    iget v1, p0, Lcom/tencent/mm/protocal/c/yp;->bIl:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 142
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yp;->bRO:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yp;->bRO:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 145
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yp;->toUser:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yp;->toUser:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 148
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yp;->sXj:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 149
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yp;->sXj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 151
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yp;->sWB:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 152
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yp;->sWB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 154
    :cond_47
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/yp;->enJ:Z

    if-ne v1, v6, :cond_51

    .line 155
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/yp;->createTime:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 157
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yp;->bVP:Ljava/lang/String;

    if-eqz v1, :cond_5b

    .line 158
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yp;->bVP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 160
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yp;->cbd:Ljava/lang/String;

    if-eqz v1, :cond_66

    .line 161
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yp;->cbd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 163
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yp;->appId:Ljava/lang/String;

    if-eqz v1, :cond_71

    .line 164
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yp;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 166
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yp;->eAl:Ljava/lang/String;

    if-eqz v1, :cond_7c

    .line 167
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yp;->eAl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 169
    :cond_7c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yp;->sWH:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 170
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yp;->sWH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 172
    :cond_87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yp;->bFn:Ljava/lang/String;

    if-eqz v1, :cond_92

    .line 173
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yp;->bFn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 303
    :cond_92
    :goto_92
    return v3

    .line 177
    :cond_93
    if-ne p1, v6, :cond_12b

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/c/yp;->sWw:Z

    if-ne v0, v6, :cond_206

    .line 180
    iget v0, p0, Lcom/tencent/mm/protocal/c/yp;->bIl:I

    invoke-static {v6, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 182
    :goto_a1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yp;->bRO:Ljava/lang/String;

    if-eqz v1, :cond_ac

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yp;->bRO:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_ac
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yp;->toUser:Ljava/lang/String;

    if-eqz v1, :cond_b7

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yp;->toUser:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_b7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yp;->sXj:Ljava/lang/String;

    if-eqz v1, :cond_c3

    .line 189
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yp;->sXj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_c3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yp;->sWB:Ljava/lang/String;

    if-eqz v1, :cond_cf

    .line 192
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yp;->sWB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_cf
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/yp;->enJ:Z

    if-ne v1, v6, :cond_db

    .line 195
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/yp;->createTime:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_db
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yp;->bVP:Ljava/lang/String;

    if-eqz v1, :cond_e7

    .line 198
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yp;->bVP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_e7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yp;->cbd:Ljava/lang/String;

    if-eqz v1, :cond_f4

    .line 201
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yp;->cbd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_f4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yp;->appId:Ljava/lang/String;

    if-eqz v1, :cond_101

    .line 204
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yp;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yp;->eAl:Ljava/lang/String;

    if-eqz v1, :cond_10e

    .line 207
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yp;->eAl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_10e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yp;->sWH:Ljava/lang/String;

    if-eqz v1, :cond_11b

    .line 210
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yp;->sWH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_11b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yp;->bFn:Ljava/lang/String;

    if-eqz v1, :cond_128

    .line 213
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yp;->bFn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_128
    move v3, v0

    .line 215
    goto/16 :goto_92

    .line 217
    :cond_12b
    if-ne p1, v2, :cond_15b

    .line 218
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 219
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/yp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 220
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 222
    :goto_13e
    if-lez v0, :cond_14e

    .line 223
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_149

    .line 224
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 226
    :cond_149
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_13e

    .line 229
    :cond_14e
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/c/yp;->sWw:Z

    if-nez v0, :cond_92

    .line 230
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: sourceType"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_15b
    if-ne p1, v5, :cond_203

    .line 235
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 236
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/c/yp;

    .line 237
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 238
    packed-switch v2, :pswitch_data_20a

    move v3, v4

    .line 300
    goto/16 :goto_92

    .line 240
    :pswitch_173
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/yp;->bIl:I

    .line 241
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/yp;->sWw:Z

    goto/16 :goto_92

    .line 245
    :pswitch_17f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yp;->bRO:Ljava/lang/String;

    .line 246
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/yp;->sWx:Z

    goto/16 :goto_92

    .line 250
    :pswitch_18b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yp;->toUser:Ljava/lang/String;

    .line 251
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/yp;->sWy:Z

    goto/16 :goto_92

    .line 255
    :pswitch_197
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yp;->sXj:Ljava/lang/String;

    .line 256
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/yp;->sXk:Z

    goto/16 :goto_92

    .line 260
    :pswitch_1a3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yp;->sWB:Ljava/lang/String;

    .line 261
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/yp;->sWC:Z

    goto/16 :goto_92

    .line 265
    :pswitch_1af
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/yp;->createTime:J

    .line 266
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/yp;->enJ:Z

    goto/16 :goto_92

    .line 270
    :pswitch_1bb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yp;->bVP:Ljava/lang/String;

    .line 271
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/yp;->sWD:Z

    goto/16 :goto_92

    .line 275
    :pswitch_1c7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yp;->cbd:Ljava/lang/String;

    .line 276
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/yp;->sWE:Z

    goto/16 :goto_92

    .line 280
    :pswitch_1d3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yp;->appId:Ljava/lang/String;

    .line 281
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/yp;->sWF:Z

    goto/16 :goto_92

    .line 285
    :pswitch_1df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yp;->eAl:Ljava/lang/String;

    .line 286
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/yp;->sWG:Z

    goto/16 :goto_92

    .line 290
    :pswitch_1eb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yp;->sWH:Ljava/lang/String;

    .line 291
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/yp;->sWI:Z

    goto/16 :goto_92

    .line 295
    :pswitch_1f7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yp;->bFn:Ljava/lang/String;

    .line 296
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/yp;->sWJ:Z

    goto/16 :goto_92

    :cond_203
    move v3, v4

    .line 303
    goto/16 :goto_92

    :cond_206
    move v0, v3

    goto/16 :goto_a1

    .line 238
    nop

    :pswitch_data_20a
    .packed-switch 0x1
        :pswitch_173
        :pswitch_17f
        :pswitch_18b
        :pswitch_197
        :pswitch_1a3
        :pswitch_1af
        :pswitch_1bb
        :pswitch_1c7
        :pswitch_1d3
        :pswitch_1df
        :pswitch_1eb
        :pswitch_1f7
    .end packed-switch
.end method

.method public final hl(J)Lcom/tencent/mm/protocal/c/yp;
    .registers 4

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/tencent/mm/protocal/c/yp;->createTime:J

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yp;->enJ:Z

    .line 79
    return-object p0
.end method
