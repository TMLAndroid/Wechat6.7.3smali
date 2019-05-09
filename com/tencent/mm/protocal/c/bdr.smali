.class public final Lcom/tencent/mm/protocal/c/bdr;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public epN:Ljava/lang/String;

.field public mOZ:Ljava/lang/String;

.field public nzq:Ljava/lang/String;

.field public tmi:Ljava/lang/String;

.field public tyS:I

.field public tyT:Ljava/lang/String;

.field public tyU:I

.field public tyV:Ljava/lang/String;

.field public tyW:I

.field public tyX:Ljava/lang/String;

.field public tyY:J

.field public tyZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bdi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bdr;->tyZ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    if-nez p1, :cond_72

    .line 27
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdr;->tyS:I

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdr;->tyT:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdr;->tyT:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdr;->tmi:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdr;->tmi:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_23
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdr;->tyU:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdr;->mOZ:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdr;->mOZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdr;->tyV:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdr;->tyV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdr;->nzq:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdr;->nzq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_47
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdr;->tyW:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdr;->epN:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 47
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdr;->epN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdr;->tyX:Ljava/lang/String;

    if-eqz v1, :cond_62

    .line 50
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdr;->tyX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_62
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bdr;->tyY:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 53
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdr;->tyZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 172
    :goto_71
    return v0

    .line 56
    :cond_72
    if-ne p1, v4, :cond_f2

    .line 57
    iget v0, p0, Lcom/tencent/mm/protocal/c/bdr;->tyS:I

    invoke-static {v4, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdr;->tyT:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdr;->tyT:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdr;->tmi:Ljava/lang/String;

    if-eqz v1, :cond_92

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdr;->tmi:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_92
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bdr;->tyU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdr;->mOZ:Ljava/lang/String;

    if-eqz v1, :cond_a6

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdr;->mOZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_a6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdr;->tyV:Ljava/lang/String;

    if-eqz v1, :cond_b2

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdr;->tyV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_b2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdr;->nzq:Ljava/lang/String;

    if-eqz v1, :cond_be

    .line 73
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdr;->nzq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_be
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdr;->tyW:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdr;->epN:Ljava/lang/String;

    if-eqz v1, :cond_d2

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdr;->epN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_d2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdr;->tyX:Ljava/lang/String;

    if-eqz v1, :cond_df

    .line 80
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdr;->tyX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_df
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bdr;->tyY:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdr;->tyZ:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    goto :goto_71

    .line 86
    :cond_f2
    if-ne p1, v2, :cond_11d

    .line 87
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdr;->tyZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 89
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bdr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 92
    :goto_10a
    if-lez v0, :cond_11a

    .line 93
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_115

    .line 94
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 96
    :cond_115
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_10a

    :cond_11a
    move v0, v3

    .line 99
    goto/16 :goto_71

    .line 101
    :cond_11d
    if-ne p1, v5, :cond_1e3

    .line 102
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 103
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/bdr;

    .line 104
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_1e6

    .line 169
    const/4 v0, -0x1

    goto/16 :goto_71

    .line 107
    :pswitch_135
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdr;->tyS:I

    move v0, v3

    .line 108
    goto/16 :goto_71

    .line 111
    :pswitch_140
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdr;->tyT:Ljava/lang/String;

    move v0, v3

    .line 112
    goto/16 :goto_71

    .line 115
    :pswitch_14b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdr;->tmi:Ljava/lang/String;

    move v0, v3

    .line 116
    goto/16 :goto_71

    .line 119
    :pswitch_156
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdr;->tyU:I

    move v0, v3

    .line 120
    goto/16 :goto_71

    .line 123
    :pswitch_161
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdr;->mOZ:Ljava/lang/String;

    move v0, v3

    .line 124
    goto/16 :goto_71

    .line 127
    :pswitch_16c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdr;->tyV:Ljava/lang/String;

    move v0, v3

    .line 128
    goto/16 :goto_71

    .line 131
    :pswitch_177
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdr;->nzq:Ljava/lang/String;

    move v0, v3

    .line 132
    goto/16 :goto_71

    .line 135
    :pswitch_182
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdr;->tyW:I

    move v0, v3

    .line 136
    goto/16 :goto_71

    .line 139
    :pswitch_18d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdr;->epN:Ljava/lang/String;

    move v0, v3

    .line 140
    goto/16 :goto_71

    .line 143
    :pswitch_198
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdr;->tyX:Ljava/lang/String;

    move v0, v3

    .line 144
    goto/16 :goto_71

    .line 147
    :pswitch_1a3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bdr;->tyY:J

    move v0, v3

    .line 148
    goto/16 :goto_71

    .line 151
    :pswitch_1ae
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b7
    if-ge v2, v6, :cond_1e0

    .line 153
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v7, Lcom/tencent/mm/protocal/c/bdi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bdi;-><init>()V

    .line 155
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bdr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 157
    :goto_1cc
    if-eqz v0, :cond_1d7

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bdi;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1cc

    .line 162
    :cond_1d7
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bdr;->tyZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b7

    :cond_1e0
    move v0, v3

    .line 166
    goto/16 :goto_71

    .line 172
    :cond_1e3
    const/4 v0, -0x1

    goto/16 :goto_71

    .line 105
    :pswitch_data_1e6
    .packed-switch 0x1
        :pswitch_135
        :pswitch_140
        :pswitch_14b
        :pswitch_156
        :pswitch_161
        :pswitch_16c
        :pswitch_177
        :pswitch_182
        :pswitch_18d
        :pswitch_198
        :pswitch_1a3
        :pswitch_1ae
    .end packed-switch
.end method
