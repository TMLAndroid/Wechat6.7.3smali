.class public final Lcom/tencent/mm/protocal/c/byu;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sPn:Ljava/lang/String;

.field public syI:Ljava/lang/String;

.field public tOS:Lcom/tencent/mm/protocal/c/apo;

.field public tOT:I


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

    .line 18
    if-nez p1, :cond_49

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 24
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byu;->sPn:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byu;->sPn:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byu;->syI:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byu;->syI:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byu;->tOS:Lcom/tencent/mm/protocal/c/apo;

    if-eqz v1, :cond_42

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byu;->tOS:Lcom/tencent/mm/protocal/c/apo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apo;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byu;->tOS:Lcom/tencent/mm/protocal/c/apo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/apo;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_42
    iget v1, p0, Lcom/tencent/mm/protocal/c/byu;->tOT:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 125
    :cond_48
    :goto_48
    return v3

    .line 37
    :cond_49
    if-ne p1, v5, :cond_8b

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_144

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :goto_5b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byu;->sPn:Ljava/lang/String;

    if-eqz v1, :cond_66

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byu;->sPn:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byu;->syI:Ljava/lang/String;

    if-eqz v1, :cond_71

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byu;->syI:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byu;->tOS:Lcom/tencent/mm/protocal/c/apo;

    if-eqz v1, :cond_81

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byu;->tOS:Lcom/tencent/mm/protocal/c/apo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apo;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_81
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/byu;->tOT:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 52
    goto :goto_48

    .line 54
    :cond_8b
    if-ne p1, v2, :cond_ae

    .line 55
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/byu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 59
    :goto_9e
    if-lez v0, :cond_48

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 61
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 63
    :cond_a9
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_9e

    .line 68
    :cond_ae
    if-ne p1, v6, :cond_141

    .line 69
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 70
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/byu;

    .line 71
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_148

    move v3, v4

    .line 122
    goto :goto_48

    .line 74
    :pswitch_c5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ce
    if-ge v2, v6, :cond_48

    .line 76
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 78
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/byu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 80
    :goto_e3
    if-eqz v0, :cond_ee

    .line 82
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 83
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e3

    .line 85
    :cond_ee
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/byu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 75
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ce

    .line 92
    :pswitch_f4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byu;->sPn:Ljava/lang/String;

    goto/16 :goto_48

    .line 96
    :pswitch_fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byu;->syI:Ljava/lang/String;

    goto/16 :goto_48

    .line 100
    :pswitch_108
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_111
    if-ge v2, v6, :cond_48

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v7, Lcom/tencent/mm/protocal/c/apo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apo;-><init>()V

    .line 104
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/byu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 106
    :goto_126
    if-eqz v0, :cond_131

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apo;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_126

    .line 111
    :cond_131
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/byu;->tOS:Lcom/tencent/mm/protocal/c/apo;

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_111

    .line 118
    :pswitch_137
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byu;->tOT:I

    goto/16 :goto_48

    :cond_141
    move v3, v4

    .line 125
    goto/16 :goto_48

    :cond_144
    move v0, v3

    goto/16 :goto_5b

    .line 72
    nop

    :pswitch_data_148
    .packed-switch 0x1
        :pswitch_c5
        :pswitch_f4
        :pswitch_fe
        :pswitch_108
        :pswitch_137
    .end packed-switch
.end method
