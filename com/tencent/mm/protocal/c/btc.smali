.class public final Lcom/tencent/mm/protocal/c/btc;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sAA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bto;",
            ">;"
        }
    .end annotation
.end field

.field public sxZ:Ljava/lang/String;

.field public tJH:Ljava/lang/String;

.field public tJL:I

.field public tJM:I

.field public tJN:Lcom/tencent/mm/protocal/c/buf;

.field public ttP:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/btc;->sAA:Ljava/util/LinkedList;

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

    .line 21
    if-nez p1, :cond_75

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btc;->tJN:Lcom/tencent/mm/protocal/c/buf;

    if-nez v1, :cond_26

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ServerConfig"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_38

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btc;->tJH:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btc;->tJH:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_41
    iget v1, p0, Lcom/tencent/mm/protocal/c/btc;->ttP:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btc;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/c/btc;->tJL:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btc;->sxZ:Ljava/lang/String;

    if-eqz v1, :cond_5c

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btc;->sxZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_5c
    iget v1, p0, Lcom/tencent/mm/protocal/c/btc;->tJM:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btc;->tJN:Lcom/tencent/mm/protocal/c/buf;

    if-eqz v1, :cond_74

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btc;->tJN:Lcom/tencent/mm/protocal/c/buf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/buf;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btc;->tJN:Lcom/tencent/mm/protocal/c/buf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/buf;->a(Ld/a/a/c/a;)V

    .line 173
    :cond_74
    :goto_74
    return v3

    .line 49
    :cond_75
    if-ne p1, v4, :cond_ce

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/btc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1ed

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/btc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btc;->tJH:Ljava/lang/String;

    if-eqz v1, :cond_92

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btc;->tJH:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_92
    iget v1, p0, Lcom/tencent/mm/protocal/c/btc;->ttP:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btc;->sAA:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/btc;->tJL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btc;->sxZ:Ljava/lang/String;

    if-eqz v1, :cond_b5

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btc;->sxZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_b5
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/btc;->tJM:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btc;->tJN:Lcom/tencent/mm/protocal/c/buf;

    if-eqz v1, :cond_cc

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btc;->tJN:Lcom/tencent/mm/protocal/c/buf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/buf;->btq()I

    move-result v1

    invoke-static {v5, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_cc
    move v3, v0

    .line 67
    goto :goto_74

    .line 69
    :cond_ce
    if-ne p1, v2, :cond_110

    .line 70
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btc;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 72
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/btc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 75
    :goto_e6
    if-lez v0, :cond_f6

    .line 76
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_f1

    .line 77
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 79
    :cond_f1
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_e6

    .line 82
    :cond_f6
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/btc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_103

    .line 83
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_103
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/btc;->tJN:Lcom/tencent/mm/protocal/c/buf;

    if-nez v0, :cond_74

    .line 86
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ServerConfig"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_110
    if-ne p1, v6, :cond_1ea

    .line 91
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 92
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/btc;

    .line 93
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_1f0

    .line 170
    const/4 v3, -0x1

    goto/16 :goto_74

    .line 96
    :pswitch_128
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_131
    if-ge v2, v6, :cond_74

    .line 98
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 99
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 100
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/btc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 102
    :goto_146
    if-eqz v0, :cond_151

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 105
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_146

    .line 107
    :cond_151
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/btc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_131

    .line 114
    :pswitch_157
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/btc;->tJH:Ljava/lang/String;

    goto/16 :goto_74

    .line 118
    :pswitch_161
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/btc;->ttP:I

    goto/16 :goto_74

    .line 122
    :pswitch_16b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_174
    if-ge v2, v6, :cond_74

    .line 124
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v7, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    .line 126
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/btc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 128
    :goto_189
    if-eqz v0, :cond_194

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bto;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_189

    .line 133
    :cond_194
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/btc;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_174

    .line 140
    :pswitch_19d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/btc;->tJL:I

    goto/16 :goto_74

    .line 144
    :pswitch_1a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/btc;->sxZ:Ljava/lang/String;

    goto/16 :goto_74

    .line 148
    :pswitch_1b1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/btc;->tJM:I

    goto/16 :goto_74

    .line 152
    :pswitch_1bb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1c4
    if-ge v2, v6, :cond_74

    .line 154
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/protocal/c/buf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/buf;-><init>()V

    .line 156
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/btc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 158
    :goto_1d9
    if-eqz v0, :cond_1e4

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/buf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1d9

    .line 163
    :cond_1e4
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/btc;->tJN:Lcom/tencent/mm/protocal/c/buf;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1c4

    .line 173
    :cond_1ea
    const/4 v3, -0x1

    goto/16 :goto_74

    :cond_1ed
    move v0, v3

    goto/16 :goto_87

    .line 94
    :pswitch_data_1f0
    .packed-switch 0x1
        :pswitch_128
        :pswitch_157
        :pswitch_161
        :pswitch_16b
        :pswitch_19d
        :pswitch_1a7
        :pswitch_1b1
        :pswitch_1bb
    .end packed-switch
.end method
