.class public final Lcom/tencent/mm/protocal/c/bte;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public nde:Ljava/lang/String;

.field public tJf:Lcom/tencent/mm/protocal/c/bsy;

.field public tJg:Lcom/tencent/mm/protocal/c/bml;


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

    .line 17
    if-nez p1, :cond_59

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bte;->tJf:Lcom/tencent/mm/protocal/c/bsy;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Action"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bte;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2a

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bte;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bte;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 26
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bte;->tJf:Lcom/tencent/mm/protocal/c/bsy;

    if-eqz v1, :cond_3c

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bte;->tJf:Lcom/tencent/mm/protocal/c/bsy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bsy;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bte;->tJf:Lcom/tencent/mm/protocal/c/bsy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bsy;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bte;->nde:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bte;->nde:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bte;->tJg:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_58

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bte;->tJg:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bte;->tJg:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 139
    :cond_58
    :goto_58
    return v3

    .line 39
    :cond_59
    if-ne p1, v5, :cond_97

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bte;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_179

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bte;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :goto_6b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bte;->tJf:Lcom/tencent/mm/protocal/c/bsy;

    if-eqz v1, :cond_7a

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bte;->tJf:Lcom/tencent/mm/protocal/c/bsy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bsy;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_7a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bte;->nde:Ljava/lang/String;

    if-eqz v1, :cond_85

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bte;->nde:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bte;->tJg:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_95

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bte;->tJg:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_95
    move v3, v0

    .line 53
    goto :goto_58

    .line 55
    :cond_97
    if-ne p1, v2, :cond_c7

    .line 56
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 57
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bte;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 60
    :goto_aa
    if-lez v0, :cond_ba

    .line 61
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b5

    .line 62
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 64
    :cond_b5
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_aa

    .line 67
    :cond_ba
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bte;->tJf:Lcom/tencent/mm/protocal/c/bsy;

    if-nez v0, :cond_58

    .line 68
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Action"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_c7
    if-ne p1, v6, :cond_176

    .line 73
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 74
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bte;

    .line 75
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_17c

    move v3, v4

    .line 136
    goto/16 :goto_58

    .line 78
    :pswitch_df
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e8
    if-ge v2, v6, :cond_58

    .line 80
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 81
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 82
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bte;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 84
    :goto_fd
    if-eqz v0, :cond_108

    .line 86
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 87
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_fd

    .line 89
    :cond_108
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bte;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e8

    .line 96
    :pswitch_10e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_117
    if-ge v2, v6, :cond_58

    .line 98
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 99
    new-instance v7, Lcom/tencent/mm/protocal/c/bsy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bsy;-><init>()V

    .line 100
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bte;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 102
    :goto_12c
    if-eqz v0, :cond_137

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 105
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bsy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12c

    .line 107
    :cond_137
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bte;->tJf:Lcom/tencent/mm/protocal/c/bsy;

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_117

    .line 114
    :pswitch_13d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bte;->nde:Ljava/lang/String;

    goto/16 :goto_58

    .line 118
    :pswitch_147
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_150
    if-ge v2, v6, :cond_58

    .line 120
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 121
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 122
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bte;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 124
    :goto_165
    if-eqz v0, :cond_170

    .line 126
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 127
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_165

    .line 129
    :cond_170
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bte;->tJg:Lcom/tencent/mm/protocal/c/bml;

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_150

    :cond_176
    move v3, v4

    .line 139
    goto/16 :goto_58

    :cond_179
    move v0, v3

    goto/16 :goto_6b

    .line 76
    :pswitch_data_17c
    .packed-switch 0x1
        :pswitch_df
        :pswitch_10e
        :pswitch_13d
        :pswitch_147
    .end packed-switch
.end method
