.class public final Lcom/tencent/mm/protocal/c/arq;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public ffk:Ljava/lang/String;

.field public ssG:Ljava/lang/String;

.field public sst:Ljava/lang/String;

.field public tnb:Lcom/tencent/mm/protocal/c/aqz;

.field public tnd:Ljava/lang/String;

.field public tne:Ljava/lang/String;

.field public tnf:Ljava/lang/String;

.field public tng:I


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

    .line 22
    if-nez p1, :cond_80

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arq;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    if-eqz v1, :cond_3c

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arq;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aqz;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arq;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aqz;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arq;->tne:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arq;->tne:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arq;->ssG:Ljava/lang/String;

    if-eqz v1, :cond_4f

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arq;->ssG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_4f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arq;->sst:Ljava/lang/String;

    if-eqz v1, :cond_59

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arq;->sst:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arq;->tnf:Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arq;->tnf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_63
    iget v1, p0, Lcom/tencent/mm/protocal/c/arq;->tng:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arq;->tnd:Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arq;->tnd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arq;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arq;->ffk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 175
    :cond_7f
    :goto_7f
    return v3

    .line 56
    :cond_80
    if-ne p1, v5, :cond_f4

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1e3

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :goto_92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arq;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    if-eqz v1, :cond_a1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arq;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aqz;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_a1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arq;->tne:Ljava/lang/String;

    if-eqz v1, :cond_ac

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arq;->tne:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_ac
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arq;->ssG:Ljava/lang/String;

    if-eqz v1, :cond_b8

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arq;->ssG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_b8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arq;->sst:Ljava/lang/String;

    if-eqz v1, :cond_c4

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arq;->sst:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_c4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arq;->tnf:Ljava/lang/String;

    if-eqz v1, :cond_d0

    .line 74
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arq;->tnf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_d0
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/arq;->tng:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arq;->tnd:Ljava/lang/String;

    if-eqz v1, :cond_e5

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arq;->tnd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_e5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arq;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_f2

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arq;->ffk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f2
    move v3, v0

    .line 83
    goto :goto_7f

    .line 85
    :cond_f4
    if-ne p1, v2, :cond_124

    .line 86
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 87
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/arq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 90
    :goto_107
    if-lez v0, :cond_117

    .line 91
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_112

    .line 92
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 94
    :cond_112
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_107

    .line 97
    :cond_117
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_7f

    .line 98
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_124
    if-ne p1, v6, :cond_1e0

    .line 103
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 104
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/arq;

    .line 105
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_1e6

    move v3, v4

    .line 172
    goto/16 :goto_7f

    .line 108
    :pswitch_13c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_145
    if-ge v2, v6, :cond_7f

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 112
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/arq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 114
    :goto_15a
    if-eqz v0, :cond_165

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_15a

    .line 119
    :cond_165
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/arq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_145

    .line 126
    :pswitch_16b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_174
    if-ge v2, v6, :cond_7f

    .line 128
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lcom/tencent/mm/protocal/c/aqz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aqz;-><init>()V

    .line 130
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/arq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 132
    :goto_189
    if-eqz v0, :cond_194

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aqz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_189

    .line 137
    :cond_194
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/arq;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_174

    .line 144
    :pswitch_19a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arq;->tne:Ljava/lang/String;

    goto/16 :goto_7f

    .line 148
    :pswitch_1a4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arq;->ssG:Ljava/lang/String;

    goto/16 :goto_7f

    .line 152
    :pswitch_1ae
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arq;->sst:Ljava/lang/String;

    goto/16 :goto_7f

    .line 156
    :pswitch_1b8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arq;->tnf:Ljava/lang/String;

    goto/16 :goto_7f

    .line 160
    :pswitch_1c2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arq;->tng:I

    goto/16 :goto_7f

    .line 164
    :pswitch_1cc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arq;->tnd:Ljava/lang/String;

    goto/16 :goto_7f

    .line 168
    :pswitch_1d6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arq;->ffk:Ljava/lang/String;

    goto/16 :goto_7f

    :cond_1e0
    move v3, v4

    .line 175
    goto/16 :goto_7f

    :cond_1e3
    move v0, v3

    goto/16 :goto_92

    .line 106
    :pswitch_data_1e6
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
    .end packed-switch
.end method
