.class public final Lcom/tencent/mm/protocal/c/ava;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bOL:Ljava/lang/String;

.field public tqH:Lcom/tencent/mm/protocal/c/auv;


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
    const/16 v6, 0xa

    const/4 v2, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_3c

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ava;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1e

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ava;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ava;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 22
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ava;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ava;->bOL:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ava;->tqH:Lcom/tencent/mm/protocal/c/auv;

    if-eqz v1, :cond_3b

    .line 26
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ava;->tqH:Lcom/tencent/mm/protocal/c/auv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/auv;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ava;->tqH:Lcom/tencent/mm/protocal/c/auv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/auv;->a(Ld/a/a/c/a;)V

    .line 107
    :cond_3b
    :goto_3b
    return v3

    .line 31
    :cond_3c
    if-ne p1, v5, :cond_6c

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ava;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_112

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ava;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :goto_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ava;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_59

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ava;->bOL:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ava;->tqH:Lcom/tencent/mm/protocal/c/auv;

    if-eqz v1, :cond_6a

    .line 40
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ava;->tqH:Lcom/tencent/mm/protocal/c/auv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/auv;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6a
    move v3, v0

    .line 42
    goto :goto_3b

    .line 44
    :cond_6c
    if-ne p1, v2, :cond_8f

    .line 45
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 46
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ava;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_7f
    if-lez v0, :cond_3b

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 51
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 53
    :cond_8a
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_7f

    .line 58
    :cond_8f
    const/4 v0, 0x3

    if-ne p1, v0, :cond_10f

    .line 59
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 60
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ava;

    .line 61
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    sparse-switch v2, :sswitch_data_116

    move v3, v4

    .line 104
    goto :goto_3b

    .line 64
    :sswitch_a7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b0
    if-ge v2, v6, :cond_3b

    .line 66
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 68
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ava;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 70
    :goto_c5
    if-eqz v0, :cond_d0

    .line 72
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 73
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c5

    .line 75
    :cond_d0
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ava;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b0

    .line 82
    :sswitch_d6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ava;->bOL:Ljava/lang/String;

    goto/16 :goto_3b

    .line 86
    :sswitch_e0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e9
    if-ge v2, v6, :cond_3b

    .line 88
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    new-instance v7, Lcom/tencent/mm/protocal/c/auv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/auv;-><init>()V

    .line 90
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ava;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 92
    :goto_fe
    if-eqz v0, :cond_109

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 95
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/auv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_fe

    .line 97
    :cond_109
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ava;->tqH:Lcom/tencent/mm/protocal/c/auv;

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e9

    :cond_10f
    move v3, v4

    .line 107
    goto/16 :goto_3b

    :cond_112
    move v0, v3

    goto/16 :goto_4e

    .line 62
    nop

    :sswitch_data_116
    .sparse-switch
        0x1 -> :sswitch_a7
        0xa -> :sswitch_d6
        0x14 -> :sswitch_e0
    .end sparse-switch
.end method
