.class public final Lcom/tencent/mm/protocal/c/amq;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public tde:I

.field public tdf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/chl;",
            ">;"
        }
    .end annotation
.end field

.field public tiA:Ljava/lang/String;

.field public tiu:Ljava/lang/String;

.field public tiw:Ljava/lang/String;

.field public tix:I

.field public tiy:Ljava/lang/String;

.field public tiz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/amq;->tdf:Ljava/util/LinkedList;

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

    .line 22
    if-nez p1, :cond_6e

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2b

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_2b
    iget v1, p0, Lcom/tencent/mm/protocal/c/amq;->tde:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amq;->tdf:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amq;->tiw:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amq;->tiw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amq;->tiu:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amq;->tiu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_49
    iget v1, p0, Lcom/tencent/mm/protocal/c/amq;->tix:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amq;->tiy:Ljava/lang/String;

    if-eqz v1, :cond_59

    .line 41
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amq;->tiy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amq;->tiz:Ljava/lang/String;

    if-eqz v1, :cond_62

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amq;->tiz:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amq;->tiA:Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 47
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amq;->tiA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 167
    :cond_6d
    :goto_6d
    return v3

    .line 51
    :cond_6e
    if-ne p1, v4, :cond_d4

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/amq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1cb

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/amq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    :goto_80
    iget v1, p0, Lcom/tencent/mm/protocal/c/amq;->tde:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amq;->tdf:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amq;->tiw:Ljava/lang/String;

    if-eqz v1, :cond_9a

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amq;->tiw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_9a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amq;->tiu:Ljava/lang/String;

    if-eqz v1, :cond_a6

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amq;->tiu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_a6
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/amq;->tix:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amq;->tiy:Ljava/lang/String;

    if-eqz v1, :cond_ba

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amq;->tiy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_ba
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amq;->tiz:Ljava/lang/String;

    if-eqz v1, :cond_c5

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amq;->tiz:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_c5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amq;->tiA:Ljava/lang/String;

    if-eqz v1, :cond_d2

    .line 72
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amq;->tiA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d2
    move v3, v0

    .line 74
    goto :goto_6d

    .line 76
    :cond_d4
    if-ne p1, v2, :cond_109

    .line 77
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amq;->tdf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 79
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/amq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 82
    :goto_ec
    if-lez v0, :cond_fc

    .line 83
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_f7

    .line 84
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 86
    :cond_f7
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ec

    .line 89
    :cond_fc
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/amq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_6d

    .line 90
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_109
    if-ne p1, v6, :cond_1c8

    .line 95
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 96
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/amq;

    .line 97
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_1ce

    .line 164
    const/4 v3, -0x1

    goto/16 :goto_6d

    .line 100
    :pswitch_121
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12a
    if-ge v2, v6, :cond_6d

    .line 102
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 104
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/amq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 106
    :goto_13f
    if-eqz v0, :cond_14a

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13f

    .line 111
    :cond_14a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/amq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12a

    .line 118
    :pswitch_150
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/amq;->tde:I

    goto/16 :goto_6d

    .line 122
    :pswitch_15a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_163
    if-ge v2, v6, :cond_6d

    .line 124
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v7, Lcom/tencent/mm/protocal/c/chl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/chl;-><init>()V

    .line 126
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/amq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 128
    :goto_178
    if-eqz v0, :cond_183

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/chl;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_178

    .line 133
    :cond_183
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/amq;->tdf:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_163

    .line 140
    :pswitch_18c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/amq;->tiw:Ljava/lang/String;

    goto/16 :goto_6d

    .line 144
    :pswitch_196
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/amq;->tiu:Ljava/lang/String;

    goto/16 :goto_6d

    .line 148
    :pswitch_1a0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/amq;->tix:I

    goto/16 :goto_6d

    .line 152
    :pswitch_1aa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/amq;->tiy:Ljava/lang/String;

    goto/16 :goto_6d

    .line 156
    :pswitch_1b4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/amq;->tiz:Ljava/lang/String;

    goto/16 :goto_6d

    .line 160
    :pswitch_1be
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/amq;->tiA:Ljava/lang/String;

    goto/16 :goto_6d

    .line 167
    :cond_1c8
    const/4 v3, -0x1

    goto/16 :goto_6d

    :cond_1cb
    move v0, v3

    goto/16 :goto_80

    .line 98
    :pswitch_data_1ce
    .packed-switch 0x1
        :pswitch_121
        :pswitch_150
        :pswitch_15a
        :pswitch_18c
        :pswitch_196
        :pswitch_1a0
        :pswitch_1aa
        :pswitch_1b4
        :pswitch_1be
    .end packed-switch
.end method
