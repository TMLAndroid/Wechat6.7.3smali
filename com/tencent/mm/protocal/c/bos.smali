.class public final Lcom/tencent/mm/protocal/c/bos;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public ffk:Ljava/lang/String;

.field public jnU:Ljava/lang/String;

.field public sGS:I

.field public sRM:I

.field public sxP:I

.field public tGZ:Lcom/tencent/mm/protocal/c/dn;

.field public tHa:Ljava/lang/String;

.field public tHb:Ljava/lang/String;

.field public tHc:I


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

    .line 23
    if-nez p1, :cond_7f

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bos;->tGZ:Lcom/tencent/mm/protocal/c/dn;

    if-nez v1, :cond_18

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Msg"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bos;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2a

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bos;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bos;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bos;->tGZ:Lcom/tencent/mm/protocal/c/dn;

    if-eqz v1, :cond_3c

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bos;->tGZ:Lcom/tencent/mm/protocal/c/dn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/dn;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bos;->tGZ:Lcom/tencent/mm/protocal/c/dn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/dn;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bos;->tHa:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bos;->tHa:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_45
    iget v1, p0, Lcom/tencent/mm/protocal/c/bos;->sRM:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bos;->jnU:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bos;->jnU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_55
    iget v1, p0, Lcom/tencent/mm/protocal/c/bos;->sxP:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bos;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_65

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bos;->ffk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bos;->tHb:Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bos;->tHb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_70
    iget v1, p0, Lcom/tencent/mm/protocal/c/bos;->tHc:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/c/bos;->sGS:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 174
    :cond_7e
    :goto_7e
    return v3

    .line 54
    :cond_7f
    if-ne p1, v5, :cond_f4

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bos;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1ed

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bos;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bos;->tGZ:Lcom/tencent/mm/protocal/c/dn;

    if-eqz v1, :cond_a0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bos;->tGZ:Lcom/tencent/mm/protocal/c/dn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/dn;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_a0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bos;->tHa:Ljava/lang/String;

    if-eqz v1, :cond_ab

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bos;->tHa:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_ab
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bos;->sRM:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bos;->jnU:Ljava/lang/String;

    if-eqz v1, :cond_bf

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bos;->jnU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_bf
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bos;->sxP:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bos;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_d3

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bos;->ffk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_d3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bos;->tHb:Ljava/lang/String;

    if-eqz v1, :cond_e0

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bos;->tHb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_e0
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bos;->tHc:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bos;->sGS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 78
    goto :goto_7e

    .line 80
    :cond_f4
    if-ne p1, v2, :cond_124

    .line 81
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 82
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bos;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 85
    :goto_107
    if-lez v0, :cond_117

    .line 86
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_112

    .line 87
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 89
    :cond_112
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_107

    .line 92
    :cond_117
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bos;->tGZ:Lcom/tencent/mm/protocal/c/dn;

    if-nez v0, :cond_7e

    .line 93
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Msg"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_124
    if-ne p1, v6, :cond_1ea

    .line 98
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 99
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bos;

    .line 100
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_1f0

    move v3, v4

    .line 171
    goto/16 :goto_7e

    .line 103
    :pswitch_13c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_145
    if-ge v2, v6, :cond_7e

    .line 105
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 107
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bos;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 109
    :goto_15a
    if-eqz v0, :cond_165

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_15a

    .line 114
    :cond_165
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bos;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_145

    .line 121
    :pswitch_16b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_174
    if-ge v2, v6, :cond_7e

    .line 123
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 124
    new-instance v7, Lcom/tencent/mm/protocal/c/dn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/dn;-><init>()V

    .line 125
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bos;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 127
    :goto_189
    if-eqz v0, :cond_194

    .line 129
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 130
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/dn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_189

    .line 132
    :cond_194
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bos;->tGZ:Lcom/tencent/mm/protocal/c/dn;

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_174

    .line 139
    :pswitch_19a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bos;->tHa:Ljava/lang/String;

    goto/16 :goto_7e

    .line 143
    :pswitch_1a4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bos;->sRM:I

    goto/16 :goto_7e

    .line 147
    :pswitch_1ae
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bos;->jnU:Ljava/lang/String;

    goto/16 :goto_7e

    .line 151
    :pswitch_1b8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bos;->sxP:I

    goto/16 :goto_7e

    .line 155
    :pswitch_1c2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bos;->ffk:Ljava/lang/String;

    goto/16 :goto_7e

    .line 159
    :pswitch_1cc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bos;->tHb:Ljava/lang/String;

    goto/16 :goto_7e

    .line 163
    :pswitch_1d6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bos;->tHc:I

    goto/16 :goto_7e

    .line 167
    :pswitch_1e0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bos;->sGS:I

    goto/16 :goto_7e

    :cond_1ea
    move v3, v4

    .line 174
    goto/16 :goto_7e

    :cond_1ed
    move v0, v3

    goto/16 :goto_91

    .line 101
    :pswitch_data_1f0
    .packed-switch 0x1
        :pswitch_13c
        :pswitch_16b
        :pswitch_19a
        :pswitch_1a4
        :pswitch_1ae
        :pswitch_1b8
        :pswitch_1c2
        :pswitch_1cc
        :pswitch_1d6
        :pswitch_1e0
    .end packed-switch
.end method
