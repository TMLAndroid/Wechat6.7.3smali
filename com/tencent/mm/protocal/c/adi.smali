.class public final Lcom/tencent/mm/protocal/c/adi;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bZc:Ljava/lang/String;

.field public bZd:Ljava/lang/String;

.field public bZe:I

.field public imy:Ljava/lang/String;

.field public stb:Ljava/lang/String;

.field public stc:Ljava/lang/String;

.field public std:I

.field public stf:Lcom/tencent/mm/protocal/c/bvk;

.field public tbG:Ljava/lang/String;


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
    if-nez p1, :cond_87

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adi;->bZc:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: card_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adi;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2a

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adi;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adi;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adi;->bZc:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adi;->bZc:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_33
    iget v1, p0, Lcom/tencent/mm/protocal/c/adi;->bZe:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adi;->imy:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adi;->imy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adi;->bZd:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adi;->bZd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adi;->stb:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adi;->stb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adi;->stc:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adi;->stc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_60
    iget v1, p0, Lcom/tencent/mm/protocal/c/adi;->std:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adi;->tbG:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adi;->tbG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adi;->stf:Lcom/tencent/mm/protocal/c/bvk;

    if-eqz v1, :cond_86

    .line 53
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adi;->stf:Lcom/tencent/mm/protocal/c/bvk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adi;->stf:Lcom/tencent/mm/protocal/c/bvk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvk;->a(Ld/a/a/c/a;)V

    .line 182
    :cond_86
    :goto_86
    return v3

    .line 58
    :cond_87
    if-ne p1, v5, :cond_104

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/adi;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1fd

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/adi;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adi;->bZc:Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adi;->bZc:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_a4
    iget v1, p0, Lcom/tencent/mm/protocal/c/adi;->bZe:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adi;->imy:Ljava/lang/String;

    if-eqz v1, :cond_b7

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adi;->imy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_b7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adi;->bZd:Ljava/lang/String;

    if-eqz v1, :cond_c3

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adi;->bZd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_c3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adi;->stb:Ljava/lang/String;

    if-eqz v1, :cond_cf

    .line 74
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adi;->stb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_cf
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adi;->stc:Ljava/lang/String;

    if-eqz v1, :cond_db

    .line 77
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adi;->stc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_db
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/adi;->std:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adi;->tbG:Ljava/lang/String;

    if-eqz v1, :cond_f1

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adi;->tbG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_f1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adi;->stf:Lcom/tencent/mm/protocal/c/bvk;

    if-eqz v1, :cond_102

    .line 84
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adi;->stf:Lcom/tencent/mm/protocal/c/bvk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_102
    move v3, v0

    .line 86
    goto :goto_86

    .line 88
    :cond_104
    if-ne p1, v2, :cond_134

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/adi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 93
    :goto_117
    if-lez v0, :cond_127

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_122

    .line 95
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 97
    :cond_122
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_117

    .line 100
    :cond_127
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/adi;->bZc:Ljava/lang/String;

    if-nez v0, :cond_86

    .line 101
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: card_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_134
    if-ne p1, v6, :cond_1fa

    .line 106
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 107
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/adi;

    .line 108
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_200

    move v3, v4

    .line 179
    goto/16 :goto_86

    .line 111
    :pswitch_14c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_155
    if-ge v2, v6, :cond_86

    .line 113
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 114
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 115
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/adi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 117
    :goto_16a
    if-eqz v0, :cond_175

    .line 119
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 120
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16a

    .line 122
    :cond_175
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/adi;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_155

    .line 129
    :pswitch_17b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adi;->bZc:Ljava/lang/String;

    goto/16 :goto_86

    .line 133
    :pswitch_185
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/adi;->bZe:I

    goto/16 :goto_86

    .line 137
    :pswitch_18f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adi;->imy:Ljava/lang/String;

    goto/16 :goto_86

    .line 141
    :pswitch_199
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adi;->bZd:Ljava/lang/String;

    goto/16 :goto_86

    .line 145
    :pswitch_1a3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adi;->stb:Ljava/lang/String;

    goto/16 :goto_86

    .line 149
    :pswitch_1ad
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adi;->stc:Ljava/lang/String;

    goto/16 :goto_86

    .line 153
    :pswitch_1b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/adi;->std:I

    goto/16 :goto_86

    .line 157
    :pswitch_1c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adi;->tbG:Ljava/lang/String;

    goto/16 :goto_86

    .line 161
    :pswitch_1cb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d4
    if-ge v2, v6, :cond_86

    .line 163
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 164
    new-instance v7, Lcom/tencent/mm/protocal/c/bvk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvk;-><init>()V

    .line 165
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/adi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 167
    :goto_1e9
    if-eqz v0, :cond_1f4

    .line 169
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 170
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1e9

    .line 172
    :cond_1f4
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/adi;->stf:Lcom/tencent/mm/protocal/c/bvk;

    .line 162
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d4

    :cond_1fa
    move v3, v4

    .line 182
    goto/16 :goto_86

    :cond_1fd
    move v0, v3

    goto/16 :goto_99

    .line 109
    :pswitch_data_200
    .packed-switch 0x1
        :pswitch_14c
        :pswitch_17b
        :pswitch_185
        :pswitch_18f
        :pswitch_199
        :pswitch_1a3
        :pswitch_1ad
        :pswitch_1b7
        :pswitch_1c1
        :pswitch_1cb
    .end packed-switch
.end method
