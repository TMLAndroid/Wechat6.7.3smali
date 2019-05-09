.class public final Lcom/tencent/mm/protocal/c/asd;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bOL:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public srr:Ljava/lang/String;

.field public timestamp:I

.field public tmB:Ljava/lang/String;


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

    .line 19
    if-nez p1, :cond_4a

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 25
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asd;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asd;->bOL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asd;->srr:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asd;->srr:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asd;->signature:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asd;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_39
    iget v1, p0, Lcom/tencent/mm/protocal/c/asd;->timestamp:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asd;->tmB:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 36
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asd;->tmB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 121
    :cond_49
    :goto_49
    return v3

    .line 40
    :cond_4a
    if-ne p1, v5, :cond_94

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_133

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_5c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asd;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_67

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asd;->bOL:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asd;->srr:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asd;->srr:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asd;->signature:Ljava/lang/String;

    if-eqz v1, :cond_7e

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asd;->signature:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7e
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/asd;->timestamp:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asd;->tmB:Ljava/lang/String;

    if-eqz v1, :cond_92

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asd;->tmB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_92
    move v3, v0

    .line 58
    goto :goto_49

    .line 60
    :cond_94
    if-ne p1, v2, :cond_b7

    .line 61
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 62
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/asd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 65
    :goto_a7
    if-lez v0, :cond_49

    .line 66
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b2

    .line 67
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 69
    :cond_b2
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a7

    .line 74
    :cond_b7
    if-ne p1, v6, :cond_130

    .line 75
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 76
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/asd;

    .line 77
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_136

    move v3, v4

    .line 118
    goto/16 :goto_49

    .line 80
    :pswitch_cf
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d8
    if-ge v2, v6, :cond_49

    .line 82
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 83
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 84
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/asd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 86
    :goto_ed
    if-eqz v0, :cond_f8

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 89
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_ed

    .line 91
    :cond_f8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/asd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d8

    .line 98
    :pswitch_fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asd;->bOL:Ljava/lang/String;

    goto/16 :goto_49

    .line 102
    :pswitch_108
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asd;->srr:Ljava/lang/String;

    goto/16 :goto_49

    .line 106
    :pswitch_112
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asd;->signature:Ljava/lang/String;

    goto/16 :goto_49

    .line 110
    :pswitch_11c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asd;->timestamp:I

    goto/16 :goto_49

    .line 114
    :pswitch_126
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asd;->tmB:Ljava/lang/String;

    goto/16 :goto_49

    :cond_130
    move v3, v4

    .line 121
    goto/16 :goto_49

    :cond_133
    move v0, v3

    goto/16 :goto_5c

    .line 78
    :pswitch_data_136
    .packed-switch 0x1
        :pswitch_cf
        :pswitch_fe
        :pswitch_108
        :pswitch_112
        :pswitch_11c
        :pswitch_126
    .end packed-switch
.end method
