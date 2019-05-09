.class public final Lcom/tencent/mm/protocal/c/bzt;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sCU:Lcom/tencent/mm/protocal/c/bih;

.field public sYQ:Lcom/tencent/mm/protocal/c/io;


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

    .line 16
    if-nez p1, :cond_5c

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzt;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzt;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-nez v1, :cond_25

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzt;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_37

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzt;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzt;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzt;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v1, :cond_49

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzt;->sCU:Lcom/tencent/mm/protocal/c/bih;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bih;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzt;->sCU:Lcom/tencent/mm/protocal/c/bih;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bih;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzt;->sYQ:Lcom/tencent/mm/protocal/c/io;

    if-eqz v1, :cond_5b

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzt;->sYQ:Lcom/tencent/mm/protocal/c/io;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/io;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzt;->sYQ:Lcom/tencent/mm/protocal/c/io;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/io;->a(Ld/a/a/c/a;)V

    .line 134
    :cond_5b
    :goto_5b
    return v3

    .line 38
    :cond_5c
    if-ne p1, v5, :cond_8e

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bzt;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_173

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bzt;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :goto_6e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzt;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v1, :cond_7d

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzt;->sCU:Lcom/tencent/mm/protocal/c/bih;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bih;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzt;->sYQ:Lcom/tencent/mm/protocal/c/io;

    if-eqz v1, :cond_8c

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzt;->sYQ:Lcom/tencent/mm/protocal/c/io;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/io;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8c
    move v3, v0

    .line 49
    goto :goto_5b

    .line 51
    :cond_8e
    if-ne p1, v2, :cond_cb

    .line 52
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 53
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bzt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 56
    :goto_a1
    if-lez v0, :cond_b1

    .line 57
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ac

    .line 58
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 60
    :cond_ac
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a1

    .line 63
    :cond_b1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bzt;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_be

    .line 64
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_be
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bzt;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-nez v0, :cond_5b

    .line 67
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_cb
    if-ne p1, v6, :cond_170

    .line 72
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 73
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bzt;

    .line 74
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_176

    move v3, v4

    .line 131
    goto/16 :goto_5b

    .line 77
    :pswitch_e3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ec
    if-ge v2, v6, :cond_5b

    .line 79
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 80
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 81
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bzt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 83
    :goto_101
    if-eqz v0, :cond_10c

    .line 85
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 86
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_101

    .line 88
    :cond_10c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bzt;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ec

    .line 95
    :pswitch_112
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11b
    if-ge v2, v6, :cond_5b

    .line 97
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 98
    new-instance v7, Lcom/tencent/mm/protocal/c/bih;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bih;-><init>()V

    .line 99
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bzt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 101
    :goto_130
    if-eqz v0, :cond_13b

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 104
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bih;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_130

    .line 106
    :cond_13b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bzt;->sCU:Lcom/tencent/mm/protocal/c/bih;

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11b

    .line 113
    :pswitch_141
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14a
    if-ge v2, v6, :cond_5b

    .line 115
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 116
    new-instance v7, Lcom/tencent/mm/protocal/c/io;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/io;-><init>()V

    .line 117
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bzt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 119
    :goto_15f
    if-eqz v0, :cond_16a

    .line 121
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 122
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/io;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_15f

    .line 124
    :cond_16a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bzt;->sYQ:Lcom/tencent/mm/protocal/c/io;

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14a

    :cond_170
    move v3, v4

    .line 134
    goto/16 :goto_5b

    :cond_173
    move v0, v3

    goto/16 :goto_6e

    .line 75
    :pswitch_data_176
    .packed-switch 0x1
        :pswitch_e3
        :pswitch_112
        :pswitch_141
    .end packed-switch
.end method
