.class public final Lcom/tencent/mm/protocal/c/xk;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public jMS:I

.field public sKO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/atb;",
            ">;"
        }
    .end annotation
.end field

.field public sTX:Lcom/tencent/mm/protocal/c/bfr;

.field public sTY:Ljava/lang/String;

.field public sTZ:Ljava/lang/String;

.field public sUa:Ljava/lang/String;

.field public sUb:Ljava/lang/String;

.field public sUc:F

.field public sUd:Ljava/lang/String;

.field public sUe:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/xk;->sKO:Ljava/util/LinkedList;

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

    .line 24
    if-nez p1, :cond_8d

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xk;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xk;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2b

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xk;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xk;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xk;->sKO:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xk;->sTX:Lcom/tencent/mm/protocal/c/bfr;

    if-eqz v1, :cond_42

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xk;->sTX:Lcom/tencent/mm/protocal/c/bfr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bfr;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xk;->sTX:Lcom/tencent/mm/protocal/c/bfr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bfr;->a(Ld/a/a/c/a;)V

    .line 38
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xk;->sTY:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xk;->sTY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xk;->sTZ:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xk;->sTZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xk;->sUa:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xk;->sUa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xk;->sUb:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xk;->sUb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_6a
    iget v1, p0, Lcom/tencent/mm/protocal/c/xk;->sUc:F

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->m(IF)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/c/xk;->jMS:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xk;->sUd:Ljava/lang/String;

    if-eqz v1, :cond_81

    .line 53
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xk;->sUd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xk;->sUe:Ljava/lang/String;

    if-eqz v1, :cond_8c

    .line 56
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xk;->sUe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 204
    :cond_8c
    :goto_8c
    return v3

    .line 60
    :cond_8d
    if-ne p1, v4, :cond_112

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xk;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_242

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xk;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65
    :goto_9f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xk;->sKO:Ljava/util/LinkedList;

    invoke-static {v2, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xk;->sTX:Lcom/tencent/mm/protocal/c/bfr;

    if-eqz v1, :cond_b5

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xk;->sTX:Lcom/tencent/mm/protocal/c/bfr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bfr;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_b5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xk;->sTY:Ljava/lang/String;

    if-eqz v1, :cond_c1

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xk;->sTY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_c1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xk;->sTZ:Ljava/lang/String;

    if-eqz v1, :cond_cd

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xk;->sTZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_cd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xk;->sUa:Ljava/lang/String;

    if-eqz v1, :cond_d9

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xk;->sUa:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_d9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xk;->sUb:Ljava/lang/String;

    if-eqz v1, :cond_e5

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xk;->sUb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_e5
    invoke-static {v5}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/xk;->jMS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xk;->sUd:Ljava/lang/String;

    if-eqz v1, :cond_102

    .line 84
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xk;->sUd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xk;->sUe:Ljava/lang/String;

    if-eqz v1, :cond_10f

    .line 87
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xk;->sUe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10f
    move v3, v0

    .line 89
    goto/16 :goto_8c

    .line 91
    :cond_112
    if-ne p1, v2, :cond_147

    .line 92
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xk;->sKO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 94
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/xk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 97
    :goto_12a
    if-lez v0, :cond_13a

    .line 98
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_135

    .line 99
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 101
    :cond_135
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_12a

    .line 104
    :cond_13a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xk;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_8c

    .line 105
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_147
    if-ne p1, v6, :cond_23f

    .line 110
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 111
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/xk;

    .line 112
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_246

    .line 201
    const/4 v3, -0x1

    goto/16 :goto_8c

    .line 115
    :pswitch_15f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_168
    if-ge v2, v6, :cond_8c

    .line 117
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 119
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/xk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 121
    :goto_17d
    if-eqz v0, :cond_188

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_17d

    .line 126
    :cond_188
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/xk;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_168

    .line 133
    :pswitch_18e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_197
    if-ge v2, v6, :cond_8c

    .line 135
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    new-instance v7, Lcom/tencent/mm/protocal/c/atb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/atb;-><init>()V

    .line 137
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/xk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 139
    :goto_1ac
    if-eqz v0, :cond_1b7

    .line 141
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 142
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/atb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1ac

    .line 144
    :cond_1b7
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/xk;->sKO:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_197

    .line 151
    :pswitch_1c0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1c9
    if-ge v2, v6, :cond_8c

    .line 153
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v7, Lcom/tencent/mm/protocal/c/bfr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bfr;-><init>()V

    .line 155
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/xk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 157
    :goto_1de
    if-eqz v0, :cond_1e9

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bfr;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1de

    .line 162
    :cond_1e9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/xk;->sTX:Lcom/tencent/mm/protocal/c/bfr;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1c9

    .line 169
    :pswitch_1ef
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xk;->sTY:Ljava/lang/String;

    goto/16 :goto_8c

    .line 173
    :pswitch_1f9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xk;->sTZ:Ljava/lang/String;

    goto/16 :goto_8c

    .line 177
    :pswitch_203
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xk;->sUa:Ljava/lang/String;

    goto/16 :goto_8c

    .line 181
    :pswitch_20d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xk;->sUb:Ljava/lang/String;

    goto/16 :goto_8c

    .line 185
    :pswitch_217
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/xk;->sUc:F

    goto/16 :goto_8c

    .line 189
    :pswitch_221
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/xk;->jMS:I

    goto/16 :goto_8c

    .line 193
    :pswitch_22b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xk;->sUd:Ljava/lang/String;

    goto/16 :goto_8c

    .line 197
    :pswitch_235
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xk;->sUe:Ljava/lang/String;

    goto/16 :goto_8c

    .line 204
    :cond_23f
    const/4 v3, -0x1

    goto/16 :goto_8c

    :cond_242
    move v0, v3

    goto/16 :goto_9f

    .line 113
    nop

    :pswitch_data_246
    .packed-switch 0x1
        :pswitch_15f
        :pswitch_18e
        :pswitch_1c0
        :pswitch_1ef
        :pswitch_1f9
        :pswitch_203
        :pswitch_20d
        :pswitch_217
        :pswitch_221
        :pswitch_22b
        :pswitch_235
    .end packed-switch
.end method
