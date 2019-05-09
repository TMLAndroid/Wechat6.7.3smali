.class public final Lcom/tencent/mm/protocal/c/aid;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public tft:Lcom/tencent/mm/protocal/c/dj;

.field public tfu:Lcom/tencent/mm/protocal/c/as;

.field public tfv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/clm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aid;->tfv:Ljava/util/LinkedList;

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

    .line 17
    if-nez p1, :cond_4a

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_1d

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 23
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->tft:Lcom/tencent/mm/protocal/c/dj;

    if-eqz v1, :cond_2f

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->tft:Lcom/tencent/mm/protocal/c/dj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/dj;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->tft:Lcom/tencent/mm/protocal/c/dj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/dj;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->tfu:Lcom/tencent/mm/protocal/c/as;

    if-eqz v1, :cond_41

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->tfu:Lcom/tencent/mm/protocal/c/as;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/as;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->tfu:Lcom/tencent/mm/protocal/c/as;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/as;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_41
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/aid;->tfv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v4}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 144
    :cond_49
    :goto_49
    return v3

    .line 34
    :cond_4a
    if-ne p1, v5, :cond_86

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aid;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_187

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aid;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_5c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->tft:Lcom/tencent/mm/protocal/c/dj;

    if-eqz v1, :cond_6b

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->tft:Lcom/tencent/mm/protocal/c/dj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/dj;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->tfu:Lcom/tencent/mm/protocal/c/as;

    if-eqz v1, :cond_7a

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->tfu:Lcom/tencent/mm/protocal/c/as;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/as;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_7a
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/aid;->tfv:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 46
    goto :goto_49

    .line 48
    :cond_86
    if-ne p1, v2, :cond_ae

    .line 49
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->tfv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 51
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aid;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 54
    :goto_9e
    if-lez v0, :cond_49

    .line 55
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 56
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 58
    :cond_a9
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_9e

    .line 63
    :cond_ae
    if-ne p1, v6, :cond_184

    .line 64
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 65
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aid;

    .line 66
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_18a

    move v3, v4

    .line 141
    goto :goto_49

    .line 69
    :pswitch_c5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ce
    if-ge v2, v6, :cond_49

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 72
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 73
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aid;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 75
    :goto_e3
    if-eqz v0, :cond_ee

    .line 77
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 78
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e3

    .line 80
    :cond_ee
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aid;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 70
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ce

    .line 87
    :pswitch_f4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_fd
    if-ge v2, v6, :cond_49

    .line 89
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 90
    new-instance v7, Lcom/tencent/mm/protocal/c/dj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/dj;-><init>()V

    .line 91
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aid;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 93
    :goto_112
    if-eqz v0, :cond_11d

    .line 95
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 96
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/dj;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_112

    .line 98
    :cond_11d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aid;->tft:Lcom/tencent/mm/protocal/c/dj;

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_fd

    .line 105
    :pswitch_123
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12c
    if-ge v2, v6, :cond_49

    .line 107
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v7, Lcom/tencent/mm/protocal/c/as;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/as;-><init>()V

    .line 109
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aid;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 111
    :goto_141
    if-eqz v0, :cond_14c

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/as;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_141

    .line 116
    :cond_14c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aid;->tfu:Lcom/tencent/mm/protocal/c/as;

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12c

    .line 123
    :pswitch_152
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15b
    if-ge v2, v6, :cond_49

    .line 125
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 126
    new-instance v7, Lcom/tencent/mm/protocal/c/clm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/clm;-><init>()V

    .line 127
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aid;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 129
    :goto_170
    if-eqz v0, :cond_17b

    .line 131
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 132
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/clm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_170

    .line 134
    :cond_17b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aid;->tfv:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15b

    :cond_184
    move v3, v4

    .line 144
    goto/16 :goto_49

    :cond_187
    move v0, v3

    goto/16 :goto_5c

    .line 67
    :pswitch_data_18a
    .packed-switch 0x1
        :pswitch_c5
        :pswitch_f4
        :pswitch_123
        :pswitch_152
    .end packed-switch
.end method
