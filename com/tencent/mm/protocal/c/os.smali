.class public final Lcom/tencent/mm/protocal/c/os;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sMk:Lcom/tencent/mm/protocal/c/cls;

.field public sMl:Z

.field public sMm:Ljava/lang/String;

.field public sMn:Ljava/lang/String;

.field public sMo:Z

.field public sMp:Ljava/lang/String;

.field public sMq:Ljava/lang/String;

.field public sMr:Ljava/lang/String;


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
    if-nez p1, :cond_7c

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/os;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/os;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/os;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/os;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/os;->sMk:Lcom/tencent/mm/protocal/c/cls;

    if-eqz v1, :cond_3c

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/os;->sMk:Lcom/tencent/mm/protocal/c/cls;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cls;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/os;->sMk:Lcom/tencent/mm/protocal/c/cls;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cls;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_3c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/os;->sMl:Z

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->aA(IZ)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/os;->sMm:Ljava/lang/String;

    if-eqz v1, :cond_4b

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/os;->sMm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/os;->sMn:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/os;->sMn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_55
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/os;->sMo:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/os;->sMp:Ljava/lang/String;

    if-eqz v1, :cond_65

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/os;->sMp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/os;->sMq:Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/os;->sMq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/os;->sMr:Ljava/lang/String;

    if-eqz v1, :cond_7b

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/os;->sMr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 171
    :cond_7b
    :goto_7b
    return v3

    .line 54
    :cond_7c
    if-ne p1, v5, :cond_ec

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/os;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1d7

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/os;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_8e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/os;->sMk:Lcom/tencent/mm/protocal/c/cls;

    if-eqz v1, :cond_9d

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/os;->sMk:Lcom/tencent/mm/protocal/c/cls;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cls;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_9d
    invoke-static {v6}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/os;->sMm:Ljava/lang/String;

    if-eqz v1, :cond_b0

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/os;->sMm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_b0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/os;->sMn:Ljava/lang/String;

    if-eqz v1, :cond_bc

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/os;->sMn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_bc
    const/4 v1, 0x6

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/os;->sMp:Ljava/lang/String;

    if-eqz v1, :cond_d0

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/os;->sMp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_d0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/os;->sMq:Ljava/lang/String;

    if-eqz v1, :cond_dd

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/os;->sMq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_dd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/os;->sMr:Ljava/lang/String;

    if-eqz v1, :cond_ea

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/os;->sMr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ea
    move v3, v0

    .line 79
    goto :goto_7b

    .line 81
    :cond_ec
    if-ne p1, v2, :cond_11c

    .line 82
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 83
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/os;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 86
    :goto_ff
    if-lez v0, :cond_10f

    .line 87
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_10a

    .line 88
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 90
    :cond_10a
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ff

    .line 93
    :cond_10f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/os;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_7b

    .line 94
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_11c
    if-ne p1, v6, :cond_1d4

    .line 99
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 100
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/os;

    .line 101
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    packed-switch v2, :pswitch_data_1da

    move v3, v4

    .line 168
    goto/16 :goto_7b

    .line 104
    :pswitch_134
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13d
    if-ge v2, v6, :cond_7b

    .line 106
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 107
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 108
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/os;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 110
    :goto_152
    if-eqz v0, :cond_15d

    .line 112
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 113
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_152

    .line 115
    :cond_15d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/os;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13d

    .line 122
    :pswitch_163
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_16c
    if-ge v2, v6, :cond_7b

    .line 124
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v7, Lcom/tencent/mm/protocal/c/cls;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cls;-><init>()V

    .line 126
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/os;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 128
    :goto_181
    if-eqz v0, :cond_18c

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cls;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_181

    .line 133
    :cond_18c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/os;->sMk:Lcom/tencent/mm/protocal/c/cls;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16c

    .line 140
    :pswitch_192
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/os;->sMl:Z

    goto/16 :goto_7b

    .line 144
    :pswitch_19a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/os;->sMm:Ljava/lang/String;

    goto/16 :goto_7b

    .line 148
    :pswitch_1a4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/os;->sMn:Ljava/lang/String;

    goto/16 :goto_7b

    .line 152
    :pswitch_1ae
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/os;->sMo:Z

    goto/16 :goto_7b

    .line 156
    :pswitch_1b6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/os;->sMp:Ljava/lang/String;

    goto/16 :goto_7b

    .line 160
    :pswitch_1c0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/os;->sMq:Ljava/lang/String;

    goto/16 :goto_7b

    .line 164
    :pswitch_1ca
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/os;->sMr:Ljava/lang/String;

    goto/16 :goto_7b

    :cond_1d4
    move v3, v4

    .line 171
    goto/16 :goto_7b

    :cond_1d7
    move v0, v3

    goto/16 :goto_8e

    .line 102
    :pswitch_data_1da
    .packed-switch 0x1
        :pswitch_134
        :pswitch_163
        :pswitch_192
        :pswitch_19a
        :pswitch_1a4
        :pswitch_1ae
        :pswitch_1b6
        :pswitch_1c0
        :pswitch_1ca
    .end packed-switch
.end method
