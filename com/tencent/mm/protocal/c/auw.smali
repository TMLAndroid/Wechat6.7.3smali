.class public final Lcom/tencent/mm/protocal/c/auw;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bOL:Ljava/lang/String;

.field public tqG:Ljava/lang/String;


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
    if-nez p1, :cond_33

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auw;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1e

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auw;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auw;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 22
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auw;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auw;->bOL:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auw;->tqG:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 26
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auw;->tqG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 92
    :cond_32
    :goto_32
    return v3

    .line 30
    :cond_33
    if-ne p1, v5, :cond_5f

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/auw;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_e0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/auw;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :goto_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auw;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auw;->bOL:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auw;->tqG:Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 39
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auw;->tqG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5d
    move v3, v0

    .line 41
    goto :goto_32

    .line 43
    :cond_5f
    if-ne p1, v2, :cond_82

    .line 44
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/auw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 48
    :goto_72
    if-lez v0, :cond_32

    .line 49
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 50
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 52
    :cond_7d
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_72

    .line 57
    :cond_82
    const/4 v0, 0x3

    if-ne p1, v0, :cond_dd

    .line 58
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 59
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/auw;

    .line 60
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 61
    sparse-switch v2, :sswitch_data_e4

    move v3, v4

    .line 89
    goto :goto_32

    .line 63
    :sswitch_9a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a3
    if-ge v2, v6, :cond_32

    .line 65
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 66
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 67
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/auw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 69
    :goto_b8
    if-eqz v0, :cond_c3

    .line 71
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 72
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b8

    .line 74
    :cond_c3
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/auw;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a3

    .line 81
    :sswitch_c9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/auw;->bOL:Ljava/lang/String;

    goto/16 :goto_32

    .line 85
    :sswitch_d3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/auw;->tqG:Ljava/lang/String;

    goto/16 :goto_32

    :cond_dd
    move v3, v4

    .line 92
    goto/16 :goto_32

    :cond_e0
    move v0, v3

    goto/16 :goto_45

    .line 61
    nop

    :sswitch_data_e4
    .sparse-switch
        0x1 -> :sswitch_9a
        0xa -> :sswitch_c9
        0x14 -> :sswitch_d3
    .end sparse-switch
.end method
